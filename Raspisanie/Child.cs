//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Raspisanie
{
    using System;
    using System.Collections.Generic;
    
    public partial class Child
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Child()
        {
            this.Group_Child = new HashSet<Group_Child>();
        }
    
        public int id_child { get; set; }
        public string first_name_child { get; set; }
        public string last_name_child { get; set; }
        public string middle_name_child { get; set; }
        public System.DateTime data_of_bird { get; set; }
        public string first_name_parent { get; set; }
        public string last_name_parent { get; set; }
        public string middle_name_parent { get; set; }
        public string telephone_parent { get; set; }
        public string SNILS { get; set; }
        public long PFDO { get; set; }
        public string program { get; set; }
        public int @class { get; set; }
        public int shift { get; set; }
        public string school { get; set; }
        public string address { get; set; }
        public int educator { get; set; }
        public string Status { get; set; }
        public string StatusGroup { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Group_Child> Group_Child { get; set; }
    }
}
