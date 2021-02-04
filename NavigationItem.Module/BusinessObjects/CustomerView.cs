using DevExpress.Data.Filtering;
using DevExpress.ExpressApp;
using DevExpress.ExpressApp.DC;
using DevExpress.ExpressApp.Model;
using DevExpress.Persistent.Base;
using DevExpress.Persistent.BaseImpl;
using DevExpress.Persistent.Validation;
using DevExpress.Xpo;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;

namespace NavigationItem.Module.BusinessObjects
{
    [DefaultClassOptions]
    [ImageName("BO_Contact")]
    [DefaultProperty("FullName")]
    [XafDisplayName("Customers")]
    public class CustomerView : XPLiteObject
    { 
        protected CustomerView(Session session)
            : base(session)
        {
        }
        public override void AfterConstruction()
        {
            base.AfterConstruction();
        }

      
        Guid oid;
        string phoneNumber;
        string fullName;
        string email;
        DateTime birthday;
        string lastName;
        string middleName;
        string firstName;

        [ModelDefault("AllowEdit", "False")]
        [Browsable(false)]
        [Key]
        public Guid Oid
        {
            get => oid;
            set => SetPropertyValue(nameof(Oid), ref oid, value);
        }

        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        public string FirstName
        {
            get => firstName;
            set
            {
                SetPropertyValue(nameof(FirstName), ref firstName, value);
            }
        }

        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        public string MiddleName
        {
            get => middleName;
            set
            {
                SetPropertyValue(nameof(MiddleName), ref middleName, value);
            }

        }

        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        public string LastName
        {
            get => lastName;
            set
            {
                SetPropertyValue(nameof(LastName), ref lastName, value);
            }
        }
        public DateTime Birthday
        {
            get => birthday;
            set => SetPropertyValue(nameof(Birthday), ref birthday, value);
        }

        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        public string Email
        {
            get => email;
            set => SetPropertyValue(nameof(Email), ref email, value);
        }

        
        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        public string PhoneNumber
        {
            get => phoneNumber;
            set => SetPropertyValue(nameof(PhoneNumber), ref phoneNumber, value);
        }

        [Size(SizeAttribute.DefaultStringMappingFieldSize)]
        [ModelDefault("AllowEdit","False")]
        public string FullName
        {
            get => fullName;
            set => SetPropertyValue(nameof(FullName), ref fullName, value);
        }

        protected override void OnSaving()
        {
            base.OnSaving();
            throw new NotImplementedException("Object can't be edited");
        }

        protected override void OnDeleting()
        {
            base.OnDeleting();
            throw new NotImplementedException("Object can't be deleted");
        }
    }
}