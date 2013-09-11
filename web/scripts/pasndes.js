/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


$(function(){
                
                $("#cdesignation").click(function(){
                    $('#changepassword').hide()
                    $('#changedesignation').show()
                });
               $("#cpassword").click(function(){
                   $('#changedesignation').hide()
                    $('#changepassword').show()
                });
            });
            $(function(){
                
                $(".cat").click(function(){
                    
                    $('#images').show()
                });
               
            });