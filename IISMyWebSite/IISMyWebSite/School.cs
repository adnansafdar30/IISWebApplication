//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IISMyWebSite
{
    using System;
    using System.Collections.Generic;
    
    public partial class School
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public School()
        {
            this.Alumni = new HashSet<Alumnus>();
            this.SchoolCurriculums = new HashSet<SchoolCurriculum>();
            this.Students = new HashSet<Student>();
        }
    
        public int School_ID { get; set; }
        public string School_Name { get; set; }
        public Nullable<int> ICCSD_ID { get; set; }
        public Nullable<int> No_of_Grads { get; set; }
        public Nullable<int> Budget { get; set; }
        public Nullable<int> Library_Size { get; set; }
        public Nullable<int> Location_ID { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Alumnus> Alumni { get; set; }
        public virtual ICCSD ICCSD { get; set; }
        public virtual Location Location { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<SchoolCurriculum> SchoolCurriculums { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Student> Students { get; set; }
    }
}
