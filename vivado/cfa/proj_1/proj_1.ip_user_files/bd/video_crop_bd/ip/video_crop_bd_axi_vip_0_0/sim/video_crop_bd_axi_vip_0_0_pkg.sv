///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package video_crop_bd_axi_vip_0_0_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter video_crop_bd_axi_vip_0_0_VIP_PROTOCOL           = 2;
      parameter video_crop_bd_axi_vip_0_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter video_crop_bd_axi_vip_0_0_VIP_INTERFACE_MODE     = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_ADDR_WIDTH         = 12;
      parameter video_crop_bd_axi_vip_0_0_VIP_DATA_WIDTH         = 32;
      parameter video_crop_bd_axi_vip_0_0_VIP_ID_WIDTH           = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_AWUSER_WIDTH       = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_ARUSER_WIDTH       = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_RUSER_WIDTH        = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_WUSER_WIDTH        = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_BUSER_WIDTH        = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_SUPPORTS_NARROW    = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_BURST          = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_LOCK           = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_CACHE          = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_REGION         = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_QOS            = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_PROT           = 1;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_WSTRB          = 1;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_BRESP          = 1;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_RRESP          = 1;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_ACLKEN         = 0;
      parameter video_crop_bd_axi_vip_0_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi_mst_agent #(video_crop_bd_axi_vip_0_0_VIP_PROTOCOL, 
                        video_crop_bd_axi_vip_0_0_VIP_ADDR_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_DATA_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_DATA_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_ID_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_ID_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_AWUSER_WIDTH, 
                        video_crop_bd_axi_vip_0_0_VIP_WUSER_WIDTH, 
                        video_crop_bd_axi_vip_0_0_VIP_BUSER_WIDTH, 
                        video_crop_bd_axi_vip_0_0_VIP_ARUSER_WIDTH,
                        video_crop_bd_axi_vip_0_0_VIP_RUSER_WIDTH, 
                        video_crop_bd_axi_vip_0_0_VIP_SUPPORTS_NARROW, 
                        video_crop_bd_axi_vip_0_0_VIP_HAS_BURST,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_LOCK,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_CACHE,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_REGION,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_PROT,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_QOS,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_WSTRB,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_BRESP,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_RRESP,
                        video_crop_bd_axi_vip_0_0_VIP_HAS_ARESETN) video_crop_bd_axi_vip_0_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      video_crop_bd_axi_vip_0_0_mst_t  video_crop_bd_axi_vip_0_0_mst;
//      initial begin : START_video_crop_bd_axi_vip_0_0_MASTER
//        video_crop_bd_axi_vip_0_0_mst = new("video_crop_bd_axi_vip_0_0_mst", `video_crop_bd_axi_vip_0_0_PATH_TO_INTERFACE);
//        video_crop_bd_axi_vip_0_0_mst.start_master();
//      end



endpackage : video_crop_bd_axi_vip_0_0_pkg
