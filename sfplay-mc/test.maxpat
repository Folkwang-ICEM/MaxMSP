{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1136.0, 346.0, 413.0, 348.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 174.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 37.0, 150.0, 47.0 ],
                    "text": "replace these with e.g. 5th order 36-channel sound files of your own"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 225.0, 150.0, 47.0 ],
                    "text": "select e.g. IEM simple decoder and import a .json preset"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 47.0, 225.0, 90.0, 22.0 ],
                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 36, 36, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "mc.vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "mc.vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "mcs.vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "sparta_ambiDEC.vst",
                            "plugindisplayname": "sparta_ambiDEC",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "7425.CMlaKA....fQPMDZ....ADDQOED.AXPA....A........................................vQwVMjLgvKG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOA0jPIQTQCAESUcTRNMUQTQURNczTfzTXyQWYxQTYi8jbjUlb8HRMh.BQkM1SxQVYxASOhTiHfPTYi8jbjUlbwziH0HBHDU1XOIGYkImL8HRMh.BQkM1SxQVYxMSOhTiHfPTYi8jbjUlbzziH0HBHDU1XOIGYkIWM8HRMh.BQkM1SxQVYxYSOhTiHfPTYi8jbjUlb2ziH0HBHDU1XOIGYkIGN8HRMh.BQkM1SxQVYxkSOhTiHfPTYi8jbjUlbw.SOhTiHfPTYi8jbjUlbwDSOhTiHfPTYi8jbjUlbwHSOhTiHfPTYi8jbjUlbwLSOhTiHfPTYi8jbjUlbwPSOhTiHfPTYi8jbjUlbwTSOhTiHfPTYi8jbjUlbwXSOhTiHfPTYi8jbjUlbwbSOhTiHfPTYi8jbjUlbwfSOhTiHfPTYi8jbjUlbwjSOhTiHfPTYi8jbjUlbx.SOhTiHfPTYi8jbjUlbxDSOhTiHfPTYi8jbjUlbxHSOhTiHfPTYi8jbjUlbxLSOhTiHfPTYi8jbjUlbxPSOhTiHfPTYi8jbjUlbxTSOhTiHfPTYi8jbjUlbxXSOhTiHfPTYi8jbjUlbxbSOhTiHfPTYi8jbjUlbxfSOhTiHfPTYi8jbjUlbxjSOhTiHfPTYi8jbjUlby.SOhTiHfPTYi8jbjUlbyDSOhTiHfPTYi8jbjUlbyHSOhTiHfPTYi8jbjUlbyLSOhTiHfPTYi8jbjUlbyPSOhTiHfPTYi8jbjUlbyTSOhTiHfPTYi8jbjUlbyXSOhTiHfPTYi8jbjUlbybSOhTiHfPTYi8jbjUlbyfSOhTiHfPTYi8jbjUlbyjSOhTiHfPTYi8jbjUlbz.SOhTiHfPTYi8jbjUlbzDSOhTiHfPTYi8jbjUlbzHSOhTiHfPTYi8jbjUlbzLSOhTiHfPTYi8jbjUlbzPSOhTiHfPTYi8jbjUlbzTSOhTiHfPTYi8jbjUlbzXSOhTiHfPTYi8jbjUlbzbSOhTiHfPTYi8jbjUlbzfSOhTiHfPTYi8jbjUlbzjSOhTiHfPTYi8jbjUlb0.SOhTiHfPTYi8jbjUlb0DSOhTiHfPTYi8jbjUlb0HSOhTiHfPTYi8jbjUlb0LSOhTiHfPTYi8jbjUlb0PSOhTiHfPTYi8jbjUlb0TSOhTiHfPTYi8jbjUlb0XSOhTiHfPTYi8jbjUlb0bSOhTiHfPTYi8jbjUlb0fSOhTiHfPTYi8jbjUlb0jSOhTiHfPTYi8jbjUlb1.SOhTiHfPTYi8jbjUlb1DSOhTiHfPTYi8jbjUlb1HSOhTiHfPTYi8jbjUlb1LSOhTiHfPTYi8jbjUlb1PSOhTiHfPTYi8jbjUlb1TSOhTiHfPTYi8jbjUlb1XSOhTiHfPTYi8jbjUlb1bSOhTiHfPTYi8jbjUlb1fSOhTiHfPTYi8jbjUlb1jSOhTiHfPTYi8jbjUlb2.SOhTiHfPTYi8jbjUlb2DSOhTiHfPTYi8jbjUlb2HSOhTiHfPTYi8jbjUlb2LSOhTiHfPTYi8jbjUlb2PSOhTiHfPTYi8jbjUlb2TSOhTiHfPTYi8jbjUlb2XSOhTiHfPTYi8jbjUlb2bSOhTiHfPTYi8jbjUlb2fSOhTiHfPTYi8jbjUlb2jSOhTiHfPTYi8jbjUlb3.SOhTiHfPTYi8jbjUlb3DSOhTiHfPTYi8jbjUlb3HSOhTiHfPTYi8jbjUlb3LSOhTiHfPTYi8jbjUlb3PSOhTiHfPTYi8jbjUlb3TSOhTiHfPTYi8jbjUlb3XSOhTiHfPTYi8jbjUlb3bSOhTiHfPTYi8jbjUlb3fSOhTiHfPTYi8jbjUlb3jSOhTiHfPTYi8jbjUlb4.SOhTiHfPTYi8jbjUlb4DSOhTiHfPTYi8jbjUlb4HSOhTiHfPTYi8jbjUlb4LSOhTiHfPTYi8jbjUlb4PSOhTiHfPTYi8jbjUlb4TSOhTiHfPTYi8jbjUlb4XSOhTiHfPTYi8jbjUlb4bSOhTiHfPTYi8jbjUlb4fSOhTiHfPTYi8jbjUlb4jSOhTiHfPTYi8jbjUlbw.CL8HRMh.BQkM1SxQVYxECLwziH0HBHDU1XOIGYkIWLvHSOhTiHfPTYi8jbjUlbw.yL8HRMh.BQkM1SxQVYxECLzziH0HBHDU1XOIGYkIWLvTSOhTiHfPTYi8jbjUlbw.iM8HRMh.BQkM1SxQVYxECL2ziH0HBHDU1XOIGYkIWLvfSOhTiHfPTYi8jbjUlbw.SN8HRMh.BQkM1SxQVYxESLvziH0HBHDU1XOIGYkIWLwDSOhTiHfPTYi8jbjUlbwDiL8HRMh.BQkM1SxQVYxESLyziH0HBHDU1XOIGYkIWLwPSOhTiHfPTYi8jbjUlbwDSM8HRMh.BQkM1SxQVYxESL1ziH0HBHDU1XOIGYkIWLwbSOhTiHfPTYi8jbjUlbwDCN8HRMh.BQkM1SxQVYxESL4ziH0HBHDU1XOIGYkIWLx.SOhTiHfPTYi8jbjUlbwHSL8HRMh.BQkM1SxQVYxEiLxziH0HBHDU1XOIGYkIWLxLSOhTiHfPTYi8jbjUlbwHCM8HRMh.BQkM1SxQVYxEiL0ziH0HBHDU1XOIGYkIWLxXSOhTiHfPTYi8jbjUlbwHyM8HRMh.BQkM1SxQVYxEiL3ziH0HBHDU1XOIGYkIWLxjSOhTiHfPTYi8jbjUlbwLCL8HRMh.BQkM1SxQVYxEyLwziH0HBHDU1XOIGYkIWLyHSOhTiHfvza0Q1bvUVXqUlbAoWZDU1YvziHzTiKvHBHL8VcjMGbkE1ZkIWQrUlcDU1YvziHv3BLh.BSuUGYyAWYgsVYxEjdoQTYmESOhzBM03BLh.BSuUGYyAWYgsVYxUDakYGQkcVL8HBLt.iHfvza0Q1bvUVXqUlbAoWZDU1YxziHv3BLh.BSuUGYyAWYgsVYxUDakYGQkclL8HBLt.iHfvza0Q1bvUVXqUlbAoWZDU1YyziHwLSMt.iHfvza0Q1bvUVXqUlbEwVY1QTYmMSOh.iKvHBHL8VcjMGbkE1ZkIWP5kFQkcFM8HRKwLSMt.iHfvza0Q1bvUVXqUlbEwVY1QTYmQSOh.iKvHBHL8VcjMGbkE1ZkIWP5kFQkcVM8HBLt.iHfvza0Q1bvUVXqUlbEwVY1QTYmUSOhzRNv3BLh.BSuUGYyAWYgsVYxEjdoQTYmYSOh.iKvHBHL8VcjMGbkE1ZkIWQrUlcDU1Y1ziH4.iKvHBHL8VcjMGbkE1ZkIWP5kFQkc1M8HRKwXiLtfSNw.CL1PiM4biL1XiHfvza0Q1bvUVXqUlbEwVY1QTYmcSOhzhLz3RN4LSN4jCM3DiLvDSL2HBHL8VcjMGbkE1ZkIWP5kFQkcFN8HxMx3BN4.SN4fCNz.yLyHCLyHBHL8VcjMGbkE1ZkIWQrUlcDU1Y3ziHxPiK4jyL4jSNzfSLx.SLwbiHfvza0Q1bvUVXqUlbAoWZDU1Y4ziHw.yMtDCL4.CLwDSM4XiM3HBHL8VcjMGbkE1ZkIWQrUlcDU1Y4ziHsHCMtjSNyjSN4PCNwHCLwDyMh.BSuUGYyAWYgsVYxEjdoQTYmECL8HRLwXiKv.CL4jSNzTCL1fyL1HBHL8VcjMGbkE1ZkIWQrUlcDU1Yw.SOhDSMtPiMyjSN4bCM3HiL4jCNh.BSuUGYyAWYgsVYxEjdoQTYmESL8HhMy3RN4jCLv.SMzjyLwXCMwHBHL8VcjMGbkE1ZkIWQrUlcDU1YwDSOhzRL03BM1LSN4jyMzfiLxjSN3HBHL8VcjMGbkE1ZkIWP5kFQkcVLxziHsDCL23RLvjCLvDSL0jiM1fiHfvza0Q1bvUVXqUlbEwVY1QTYmEiL8HhLz3RN4LSN4jCM3DiLvDSL2HBHL8VcjMGbkE1ZkIWP5kFQkcVLyziHsbiLtfSNvjSN3fCMvLyLx.yLh.BSuUGYyAWYgsVYxUDakYGQkcVLyziHsHCMtjSNyjSN4PCNwHCLwDyMh.BSuUGYyAWYgsVYxEjdoQTYmECM8HRK1LiK4jSNv.CL0PSNyDiMzDiHfvza0Q1bvUVXqUlbEwVY1QTYmECM8HRL03BM1LSN4jyMzfiLxjSN3HBHL8VcjMGbkE1ZkIWP5kFQkcVL0ziHsDSL13BLv.SN4jCM0.iM3LiMh.BSuUGYyAWYgsVYxUDakYGQkcVL0ziHsDSMtPiMyjSN4bCM3HiL4jCNh.BSuUGYyAWYgsVYxEjdoQTYmEiM8HxLx3hL0PCLvDiMwbCMyDiMzHBHL8VcjMGbkE1ZkIWQrUlcDU1YwXSOhXCLt.iL0.CLwTiL0fyM3jSLh.BSuUGYyAWYgsVYxEjdoQTYmEyM8HRKwPyMtbCM1.CLxDSN2HiM0XiHfvza0Q1bvUVXqUlbEwVY1QTYmEyM8HhMv3BLxTCLvDSMxTCN2fSNwHBHL8VcjMGbkE1ZkIWP5kFQkcVL3ziHsTyMtbCM0jSN3LCNxTiM3LiMh.BSuUGYyAWYgsVYxUDakYGQkcVL3ziH1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YwjSOhDiLx3hL0LSN4bCNvHyMyPCMh.BSuUGYyAWYgsVYxUDakYGQkcVL4ziH1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1Yx.SOhzxLx3hL0PCLvDiMwbCMyDiMzHBHL8VcjMGbkE1ZkIWQrUlcDU1Yx.SOhzhMv3BLxTCLvDSMxTCN2fSNwHBHL8VcjMGbkE1ZkIWP5kFQkclLwziHwPyMtbCM1.CLxDSN2HiM0XiHfvza0Q1bvUVXqUlbEwVY1QTYmISL8HRK1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YxHSOhTyMtbCM0jSN3LCNxTiM3LiMh.BSuUGYyAWYgsVYxUDakYGQkclLxziHsXCLt.iL0.CLwTiL0fyM3jSLh.BSuUGYyAWYgsVYxEjdoQTYmIyL8HRKwHiLtHSMyjSN2fCLxbyLzPiHfvza0Q1bvUVXqUlbEwVY1QTYmIyL8HRK1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YxPSOhXCLtDCN1.CLvfiLyjyMzXSLh.BSuUGYyAWYgsVYxUDakYGQkclLzziHwLiK2bCMv.CLwXyM3PiM1fiHfvza0Q1bvUVXqUlbAoWZDU1YxTSOhzRL1HiKy.SM4jSN2TSM3TSNzHBHL8VcjMGbkE1ZkIWQrUlcDU1YxTSOhDSLtjCL2jSN4jSNxLyMvXSLh.BSuUGYyAWYgsVYxEjdoQTYmIiM8HRKxPiK2jCNv.CLyLSM1jyLyXiHfvza0Q1bvUVXqUlbEwVY1QTYmIiM8HRLv3BL0TSN4jyM0TCN0jyL3HBHL8VcjMGbkE1ZkIWP5kFQkclL2ziHwDiLtbCL4jSN4.CNzPyMxbiHfvza0Q1bvUVXqUlbEwVY1QTYmIyM8HBNtHSLy.CLvHSN2TCM1LCN2HBHL8VcjMGbkE1ZkIWP5kFQkclL3ziHsDCL43xM3HSN4bSLyDyLzbyMh.BSuUGYyAWYgsVYxUDakYGQkclL3ziH13xL2jCLv.SL3XSNx.SL1XiHfvza0Q1bvUVXqUlbAoWZDU1YxjSOhHyMtbiL0.CLvLCNwPiM4byLh.BSuUGYyAWYgsVYxUDakYGQkclL4ziHz3RM0HCLv.CLzTyM2XyL1biHfvza0Q1bvUVXqUlbAoWZDU1Yy.SOhDiM03hLyLCLvDyMvfSN3PCMh.BSuUGYyAWYgsVYxUDakYGQkc1LvziHx3xMxjCLv.CL4DSM0HyMyPiHfvza0Q1bvUVXqUlbAoWZDU1YyDSOhzRM23hL0fSN4fCN2.CNzjiMwHBHL8VcjMGbkE1ZkIWQrUlcDU1YyDSOh.iK4.CN4jSN4bSNzjiMv.iLxHBHL8VcjMGbkE1ZkIWP5kFQkc1LxziH3.iKxPCNv.SLvjCN1LiL3DiHfvza0Q1bvUVXqUlbEwVY1QTYmMiL8HRKv3RNvfSN4jSN2jCM4XCLvHiLh.BSuUGYyAWYgsVYxEjdoQTYmMyL8HRKwPiLtHCMz.CLyHSN0fSN3PiHfvza0Q1bvUVXqUlbEwVY1QTYmMyL8HRKx3xMxjCLv.CL4DSM0HyMyPiHfvza0Q1bvUVXqUlbAoWZDU1YyPSOhzBMtbyL1.CLv.iMw.yL0DSM1HBHL8VcjMGbkE1ZkIWQrUlcDU1YyPSOhzBMtTSMx.CLv.CM0byM1LiM2HBHL8VcjMGbkE1ZkIWP5kFQkc1L0ziHwLiLtbyMx.CLyDyMyfiL3DiHfvza0Q1bvUVXqUlbEwVY1QTYmMSM8HRK13xL2jCLv.SL3XSNx.SL1XiHfvza0Q1bvUVXqUlbAoWZDU1YyXSOhzBN43xMx.CLvDiLx.yMvLSLxHBHL8VcjMGbkE1ZkIWQrUlcDU1YyXSOhzBNtHSLy.CLvHSN2TCM1LCN2HBHL8VcjMGbkE1ZkIWP5kFQkc1L2ziHzbiK2fiM4jCN2PCN2bSNyHBHL8VcjMGbkE1ZkIWQrUlcDU1YybSOhzRLv3BL0TSN4jyM0TCN0jyL3HBHL8VcjMGbkE1ZkIWP5kFQkc1L3ziHsDyMz3xMvTCLvDCNyDCL0PyMh.BSuUGYyAWYgsVYxUDakYGQkc1L3ziHsDSLtjCL2jSN4jSNxLyMvXSLh.BSuUGYyAWYgsVYxEjdoQTYmMSN8HRKybiKwjiM4jCN0jiMwjSLzDiHfvza0Q1bvUVXqUlbEwVY1QTYmMSN8HRKwLiK2bCMv.CLwXyM3PiM1fiHfvza0Q1bvUVXqUlbAoWZDU1Yz.SOhDCLv3xLw.SN4bCLvjiL2byLh.BSuUGYyAWYgsVYxUDakYGQkcFMvziHsDSMtXSMzjSN4byLxjyMwDSNh.BSuUGYyAWYgsVYxEjdoQTYmQSL8HRKwHiLtDCNwjSN4HCL1TCMyHBHL8VcjMGbkE1ZkIWQrUlcDU1YzDSOhzRL23RM0HSN4jCM4XCM0jSN1HBHL8VcjMGbkE1ZkIWP5kFQkcFMxziHwTiKyHiMv.CLxDyL1HyLvTiHfvza0Q1bvUVXqUlbEwVY1QTYmQiL8HRKwjiKzbSLv.CL1bSLyfiM2HiHfvza0Q1bvUVXqUlbAoWZDU1YzLSOhDSMx3BNyLSN4jiMyLyM3jSLh.BSuUGYyAWYgsVYxUDakYGQkcFMyziHsHSLtPSLx.CLvXSM1DiL2jyLh.BSuUGYyAWYgsVYxEjdoQTYmQCM8HRK1jiK1TyM4jyMwLSLyPyM1XiHfvza0Q1bvUVXqUlbEwVY1QTYmQCM8HRKxLiKybSN4jSNwXCL2XiM1HBHL8VcjMGbkE1ZkIWP5kFQkcFM0ziH1biK3PCN4jSNvHyLzLyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1YzTSOhzhL03xL2bCLv.CNvfyMwTCNxHBHL8VcjMGbkE1ZkIWP5kFQkcFM1ziHsDSMz3hMzLCLvTyL2DCL4LCNh.BSuUGYyAWYgsVYxUDakYGQkcFM1ziHsHyMtPCL3.CLvjCM1.CMzjiLh.BSuUGYyAWYgsVYxEjdoQTYmQyM8HRKwbiKwLSMv.CLxHCN3fSL3PiHfvza0Q1bvUVXqUlbEwVY1QTYmQyM8HRKxjiKzbSM4jSN3LiLwTyLyHiHfvza0Q1bvUVXqUlbAoWZDU1YzfSOhDiLv3xL2LCLvDCL4fiMyHCNh.BSuUGYyAWYgsVYxUDakYGQkcFM3ziHsLSLtTCN2jSN4LCMyfyMx.yMh.BSuUGYyAWYgsVYxEjdoQTYmQSN8HRKw.iLtDiLv.CLxbCM1TCNxHBHL8VcjMGbkE1ZkIWQrUlcDU1YzjSOhzxLy3xMzjCLv.SMzjyLwXCMwHBHL8VcjMGbkE1ZkIWP5kFQkcVMvziHyTiKyfCNv.CLzfCNxfSLxTiHfvza0Q1bvUVXqUlbEwVY1QTYmUCL8HRKyTiK4XSM4jSN1.yLxbSLzfiHfvza0Q1bvUVXqUlbAoWZDU1Y0DSOhDyMx3BN4TSN4XCL4LyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0DSOhzxL33hLzbCLvDiMzbSNzjiLxHBHL8VcjMGbkE1ZkIWP5kFQkcVMxziHsPSNtTSN1.CLvXyMwLCN1biLh.BSuUGYyAWYgsVYxUDakYGQkcVMxziHsPCLtXCLw.CLwbyL4TCLwjSMh.BSuUGYyAWYgsVYxEjdoQTYmUyL8HBN23RNwDCLvLSLwHyM4HSN2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0LSOhzBMy3BLzDSN4jCNwXCN4PSMyHBHL8VcjMGbkE1ZkIWP5kFQkcVMzziHsDyLz3RM3.SN4LiM0HyLzLCNh.BSuUGYyAWYgsVYxUDakYGQkcVMzziHsPSMtTCNzjSN4.CNzPyMxXiMh.BSuUGYyAWYgsVYxEjdoQTYmUSM8HhLtjiL2.CLv.CM0byM1LiM2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0TSOhzBM33hLzfCLvDCL4fiMyHCNwHBHL8VcjMGbkE1ZkIWP5kFQkcVM1ziHwPCLtPyLzjSN2TSM3TSNyfiHfvza0Q1bvUVXqUlbEwVY1QTYmUiM8HRK0DiKvTyM4jCN1TyMxHiM0XiHfvza0Q1bvUVXqUlbAoWZDU1Y0bSOhzBNx3BL0XSN4jiLvXSMzHSN2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0bSOhzRMz3BLzfSN4jyM3XyL2XSN0HBHL8VcjMGbkE1ZkIWP5kFQkcVM3ziH0TiKzTCLv.CL2XiL4LSNzTiHfvza0Q1bvUVXqUlbEwVY1QTYmUCN8HRK0biKxbyL4jCNxXCLzjCNvTiHfvza0Q1bvUVXqUlbAoWZDU1Y0jSOhzRL1biKvPiLv.yMzPiMxfSNwHBHL8VcjMGbkE1ZkIWQrUlcDU1Y0jSOhzhMv3BNwDCLv.CNxLSN2PiMwHBHL8VcjMGbkE1ZkIWP5kFQkclMvziHsHSNtTyLz.CLvLSN1biL3TiLh.BSuUGYyAWYgsVYxUDakYGQkclMvziHsXCMtbSNw.CLvLiM1HSLvjCMh.BSuUGYyAWYgsVYxEjdoQTYmYSL8HRLvbiK4byL4jSNvHyLzLyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1Y1DSOhzhM43BM2HSN4jSM2HyM0LSNwHBHL8VcjMGbkE1ZkIWP5kFQkclMxziHsDSLz3RMwfSN4bSL4HyL3HCNh.BSuUGYyAWYgsVYxUDakYGQkclMxziHsbSMtTiLz.CLx.yM0DSN0LSLh.BSuUGYyAWYgsVYxEjdoQTYmYyL8HhLx3RN3jCLv.yLx.CMyPSM2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y1LSOhzRNv3BLh.haL8VcjMGbkE1ZkI2b8HRMh.hPo4VX0IWXrk1bkwzT8HBLh.RUyUFQkYVX0wFcHIURRMWYz0iHwHBHN8lbs0iHxHBHCg1SxQVYx0iHwHBHDU1XwzVYzg1aj0iHzHBHDU1XxzVYzg1aj0iHzHBHDU1Xw31ax0FU4AWY8HhLh.BQkMlLt8lbsQUdvUVOhHiHfPTYiESaggmbE0iHwHBHDU1XxzVX3IWQ8HRLh.BUxElaykFco8laFIWYw0iH3.CLt.iHf.mbkAkbuMFRRkjTy0iHwHBHJM0SNYTZrUFTgQGZ8HhHu3C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "sparta_ambiBIN",
                                    "origin": "sparta_ambiDEC.vst",
                                    "type": "VST",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "sparta_ambiDEC.vst",
                                        "plugindisplayname": "sparta_ambiDEC",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "7425.CMlaKA....fQPMDZ....ADDQOED.AXPA....A........................................vQwVMjLgvKG...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOA0jPIQTQCAESUcTRNMUQTQURNczTfzTXyQWYxQTYi8jbjUlb8HRMh.BQkM1SxQVYxASOhTiHfPTYi8jbjUlbwziH0HBHDU1XOIGYkImL8HRMh.BQkM1SxQVYxMSOhTiHfPTYi8jbjUlbzziH0HBHDU1XOIGYkIWM8HRMh.BQkM1SxQVYxYSOhTiHfPTYi8jbjUlb2ziH0HBHDU1XOIGYkIGN8HRMh.BQkM1SxQVYxkSOhTiHfPTYi8jbjUlbw.SOhTiHfPTYi8jbjUlbwDSOhTiHfPTYi8jbjUlbwHSOhTiHfPTYi8jbjUlbwLSOhTiHfPTYi8jbjUlbwPSOhTiHfPTYi8jbjUlbwTSOhTiHfPTYi8jbjUlbwXSOhTiHfPTYi8jbjUlbwbSOhTiHfPTYi8jbjUlbwfSOhTiHfPTYi8jbjUlbwjSOhTiHfPTYi8jbjUlbx.SOhTiHfPTYi8jbjUlbxDSOhTiHfPTYi8jbjUlbxHSOhTiHfPTYi8jbjUlbxLSOhTiHfPTYi8jbjUlbxPSOhTiHfPTYi8jbjUlbxTSOhTiHfPTYi8jbjUlbxXSOhTiHfPTYi8jbjUlbxbSOhTiHfPTYi8jbjUlbxfSOhTiHfPTYi8jbjUlbxjSOhTiHfPTYi8jbjUlby.SOhTiHfPTYi8jbjUlbyDSOhTiHfPTYi8jbjUlbyHSOhTiHfPTYi8jbjUlbyLSOhTiHfPTYi8jbjUlbyPSOhTiHfPTYi8jbjUlbyTSOhTiHfPTYi8jbjUlbyXSOhTiHfPTYi8jbjUlbybSOhTiHfPTYi8jbjUlbyfSOhTiHfPTYi8jbjUlbyjSOhTiHfPTYi8jbjUlbz.SOhTiHfPTYi8jbjUlbzDSOhTiHfPTYi8jbjUlbzHSOhTiHfPTYi8jbjUlbzLSOhTiHfPTYi8jbjUlbzPSOhTiHfPTYi8jbjUlbzTSOhTiHfPTYi8jbjUlbzXSOhTiHfPTYi8jbjUlbzbSOhTiHfPTYi8jbjUlbzfSOhTiHfPTYi8jbjUlbzjSOhTiHfPTYi8jbjUlb0.SOhTiHfPTYi8jbjUlb0DSOhTiHfPTYi8jbjUlb0HSOhTiHfPTYi8jbjUlb0LSOhTiHfPTYi8jbjUlb0PSOhTiHfPTYi8jbjUlb0TSOhTiHfPTYi8jbjUlb0XSOhTiHfPTYi8jbjUlb0bSOhTiHfPTYi8jbjUlb0fSOhTiHfPTYi8jbjUlb0jSOhTiHfPTYi8jbjUlb1.SOhTiHfPTYi8jbjUlb1DSOhTiHfPTYi8jbjUlb1HSOhTiHfPTYi8jbjUlb1LSOhTiHfPTYi8jbjUlb1PSOhTiHfPTYi8jbjUlb1TSOhTiHfPTYi8jbjUlb1XSOhTiHfPTYi8jbjUlb1bSOhTiHfPTYi8jbjUlb1fSOhTiHfPTYi8jbjUlb1jSOhTiHfPTYi8jbjUlb2.SOhTiHfPTYi8jbjUlb2DSOhTiHfPTYi8jbjUlb2HSOhTiHfPTYi8jbjUlb2LSOhTiHfPTYi8jbjUlb2PSOhTiHfPTYi8jbjUlb2TSOhTiHfPTYi8jbjUlb2XSOhTiHfPTYi8jbjUlb2bSOhTiHfPTYi8jbjUlb2fSOhTiHfPTYi8jbjUlb2jSOhTiHfPTYi8jbjUlb3.SOhTiHfPTYi8jbjUlb3DSOhTiHfPTYi8jbjUlb3HSOhTiHfPTYi8jbjUlb3LSOhTiHfPTYi8jbjUlb3PSOhTiHfPTYi8jbjUlb3TSOhTiHfPTYi8jbjUlb3XSOhTiHfPTYi8jbjUlb3bSOhTiHfPTYi8jbjUlb3fSOhTiHfPTYi8jbjUlb3jSOhTiHfPTYi8jbjUlb4.SOhTiHfPTYi8jbjUlb4DSOhTiHfPTYi8jbjUlb4HSOhTiHfPTYi8jbjUlb4LSOhTiHfPTYi8jbjUlb4PSOhTiHfPTYi8jbjUlb4TSOhTiHfPTYi8jbjUlb4XSOhTiHfPTYi8jbjUlb4bSOhTiHfPTYi8jbjUlb4fSOhTiHfPTYi8jbjUlb4jSOhTiHfPTYi8jbjUlbw.CL8HRMh.BQkM1SxQVYxECLwziH0HBHDU1XOIGYkIWLvHSOhTiHfPTYi8jbjUlbw.yL8HRMh.BQkM1SxQVYxECLzziH0HBHDU1XOIGYkIWLvTSOhTiHfPTYi8jbjUlbw.iM8HRMh.BQkM1SxQVYxECL2ziH0HBHDU1XOIGYkIWLvfSOhTiHfPTYi8jbjUlbw.SN8HRMh.BQkM1SxQVYxESLvziH0HBHDU1XOIGYkIWLwDSOhTiHfPTYi8jbjUlbwDiL8HRMh.BQkM1SxQVYxESLyziH0HBHDU1XOIGYkIWLwPSOhTiHfPTYi8jbjUlbwDSM8HRMh.BQkM1SxQVYxESL1ziH0HBHDU1XOIGYkIWLwbSOhTiHfPTYi8jbjUlbwDCN8HRMh.BQkM1SxQVYxESL4ziH0HBHDU1XOIGYkIWLx.SOhTiHfPTYi8jbjUlbwHSL8HRMh.BQkM1SxQVYxEiLxziH0HBHDU1XOIGYkIWLxLSOhTiHfPTYi8jbjUlbwHCM8HRMh.BQkM1SxQVYxEiL0ziH0HBHDU1XOIGYkIWLxXSOhTiHfPTYi8jbjUlbwHyM8HRMh.BQkM1SxQVYxEiL3ziH0HBHDU1XOIGYkIWLxjSOhTiHfPTYi8jbjUlbwLCL8HRMh.BQkM1SxQVYxEyLwziH0HBHDU1XOIGYkIWLyHSOhTiHfvza0Q1bvUVXqUlbAoWZDU1YvziHzTiKvHBHL8VcjMGbkE1ZkIWQrUlcDU1YvziHv3BLh.BSuUGYyAWYgsVYxEjdoQTYmESOhzBM03BLh.BSuUGYyAWYgsVYxUDakYGQkcVL8HBLt.iHfvza0Q1bvUVXqUlbAoWZDU1YxziHv3BLh.BSuUGYyAWYgsVYxUDakYGQkclL8HBLt.iHfvza0Q1bvUVXqUlbAoWZDU1YyziHwLSMt.iHfvza0Q1bvUVXqUlbEwVY1QTYmMSOh.iKvHBHL8VcjMGbkE1ZkIWP5kFQkcFM8HRKwLSMt.iHfvza0Q1bvUVXqUlbEwVY1QTYmQSOh.iKvHBHL8VcjMGbkE1ZkIWP5kFQkcVM8HBLt.iHfvza0Q1bvUVXqUlbEwVY1QTYmUSOhzRNv3BLh.BSuUGYyAWYgsVYxEjdoQTYmYSOh.iKvHBHL8VcjMGbkE1ZkIWQrUlcDU1Y1ziH4.iKvHBHL8VcjMGbkE1ZkIWP5kFQkc1M8HRKwXiLtfSNw.CL1PiM4biL1XiHfvza0Q1bvUVXqUlbEwVY1QTYmcSOhzhLz3RN4LSN4jCM3DiLvDSL2HBHL8VcjMGbkE1ZkIWP5kFQkcFN8HxMx3BN4.SN4fCNz.yLyHCLyHBHL8VcjMGbkE1ZkIWQrUlcDU1Y3ziHxPiK4jyL4jSNzfSLx.SLwbiHfvza0Q1bvUVXqUlbAoWZDU1Y4ziHw.yMtDCL4.CLwDSM4XiM3HBHL8VcjMGbkE1ZkIWQrUlcDU1Y4ziHsHCMtjSNyjSN4PCNwHCLwDyMh.BSuUGYyAWYgsVYxEjdoQTYmECL8HRLwXiKv.CL4jSNzTCL1fyL1HBHL8VcjMGbkE1ZkIWQrUlcDU1Yw.SOhDSMtPiMyjSN4bCM3HiL4jCNh.BSuUGYyAWYgsVYxEjdoQTYmESL8HhMy3RN4jCLv.SMzjyLwXCMwHBHL8VcjMGbkE1ZkIWQrUlcDU1YwDSOhzRL03BM1LSN4jyMzfiLxjSN3HBHL8VcjMGbkE1ZkIWP5kFQkcVLxziHsDCL23RLvjCLvDSL0jiM1fiHfvza0Q1bvUVXqUlbEwVY1QTYmEiL8HhLz3RN4LSN4jCM3DiLvDSL2HBHL8VcjMGbkE1ZkIWP5kFQkcVLyziHsbiLtfSNvjSN3fCMvLyLx.yLh.BSuUGYyAWYgsVYxUDakYGQkcVLyziHsHCMtjSNyjSN4PCNwHCLwDyMh.BSuUGYyAWYgsVYxEjdoQTYmECM8HRK1LiK4jSNv.CL0PSNyDiMzDiHfvza0Q1bvUVXqUlbEwVY1QTYmECM8HRL03BM1LSN4jyMzfiLxjSN3HBHL8VcjMGbkE1ZkIWP5kFQkcVL0ziHsDSL13BLv.SN4jCM0.iM3LiMh.BSuUGYyAWYgsVYxUDakYGQkcVL0ziHsDSMtPiMyjSN4bCM3HiL4jCNh.BSuUGYyAWYgsVYxEjdoQTYmEiM8HxLx3hL0PCLvDiMwbCMyDiMzHBHL8VcjMGbkE1ZkIWQrUlcDU1YwXSOhXCLt.iL0.CLwTiL0fyM3jSLh.BSuUGYyAWYgsVYxEjdoQTYmEyM8HRKwPyMtbCM1.CLxDSN2HiM0XiHfvza0Q1bvUVXqUlbEwVY1QTYmEyM8HhMv3BLxTCLvDSMxTCN2fSNwHBHL8VcjMGbkE1ZkIWP5kFQkcVL3ziHsTyMtbCM0jSN3LCNxTiM3LiMh.BSuUGYyAWYgsVYxUDakYGQkcVL3ziH1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YwjSOhDiLx3hL0LSN4bCNvHyMyPCMh.BSuUGYyAWYgsVYxUDakYGQkcVL4ziH1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1Yx.SOhzxLx3hL0PCLvDiMwbCMyDiMzHBHL8VcjMGbkE1ZkIWQrUlcDU1Yx.SOhzhMv3BLxTCLvDSMxTCN2fSNwHBHL8VcjMGbkE1ZkIWP5kFQkclLwziHwPyMtbCM1.CLxDSN2HiM0XiHfvza0Q1bvUVXqUlbEwVY1QTYmISL8HRK1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YxHSOhTyMtbCM0jSN3LCNxTiM3LiMh.BSuUGYyAWYgsVYxUDakYGQkclLxziHsXCLt.iL0.CLwTiL0fyM3jSLh.BSuUGYyAWYgsVYxEjdoQTYmIyL8HRKwHiLtHSMyjSN2fCLxbyLzPiHfvza0Q1bvUVXqUlbEwVY1QTYmIyL8HRK1.iKvHSMv.SL0HSM3bCN4DiHfvza0Q1bvUVXqUlbAoWZDU1YxPSOhXCLtDCN1.CLvfiLyjyMzXSLh.BSuUGYyAWYgsVYxUDakYGQkclLzziHwLiK2bCMv.CLwXyM3PiM1fiHfvza0Q1bvUVXqUlbAoWZDU1YxTSOhzRL1HiKy.SM4jSN2TSM3TSNzHBHL8VcjMGbkE1ZkIWQrUlcDU1YxTSOhDSLtjCL2jSN4jSNxLyMvXSLh.BSuUGYyAWYgsVYxEjdoQTYmIiM8HRKxPiK2jCNv.CLyLSM1jyLyXiHfvza0Q1bvUVXqUlbEwVY1QTYmIiM8HRLv3BL0TSN4jyM0TCN0jyL3HBHL8VcjMGbkE1ZkIWP5kFQkclL2ziHwDiLtbCL4jSN4.CNzPyMxbiHfvza0Q1bvUVXqUlbEwVY1QTYmIyM8HBNtHSLy.CLvHSN2TCM1LCN2HBHL8VcjMGbkE1ZkIWP5kFQkclL3ziHsDCL43xM3HSN4bSLyDyLzbyMh.BSuUGYyAWYgsVYxUDakYGQkclL3ziH13xL2jCLv.SL3XSNx.SL1XiHfvza0Q1bvUVXqUlbAoWZDU1YxjSOhHyMtbiL0.CLvLCNwPiM4byLh.BSuUGYyAWYgsVYxUDakYGQkclL4ziHz3RM0HCLv.CLzTyM2XyL1biHfvza0Q1bvUVXqUlbAoWZDU1Yy.SOhDiM03hLyLCLvDyMvfSN3PCMh.BSuUGYyAWYgsVYxUDakYGQkc1LvziHx3xMxjCLv.CL4DSM0HyMyPiHfvza0Q1bvUVXqUlbAoWZDU1YyDSOhzRM23hL0fSN4fCN2.CNzjiMwHBHL8VcjMGbkE1ZkIWQrUlcDU1YyDSOh.iK4.CN4jSN4bSNzjiMv.iLxHBHL8VcjMGbkE1ZkIWP5kFQkc1LxziH3.iKxPCNv.SLvjCN1LiL3DiHfvza0Q1bvUVXqUlbEwVY1QTYmMiL8HRKv3RNvfSN4jSN2jCM4XCLvHiLh.BSuUGYyAWYgsVYxEjdoQTYmMyL8HRKwPiLtHCMz.CLyHSN0fSN3PiHfvza0Q1bvUVXqUlbEwVY1QTYmMyL8HRKx3xMxjCLv.CL4DSM0HyMyPiHfvza0Q1bvUVXqUlbAoWZDU1YyPSOhzBMtbyL1.CLv.iMw.yL0DSM1HBHL8VcjMGbkE1ZkIWQrUlcDU1YyPSOhzBMtTSMx.CLv.CM0byM1LiM2HBHL8VcjMGbkE1ZkIWP5kFQkc1L0ziHwLiLtbyMx.CLyDyMyfiL3DiHfvza0Q1bvUVXqUlbEwVY1QTYmMSM8HRK13xL2jCLv.SL3XSNx.SL1XiHfvza0Q1bvUVXqUlbAoWZDU1YyXSOhzBN43xMx.CLvDiLx.yMvLSLxHBHL8VcjMGbkE1ZkIWQrUlcDU1YyXSOhzBNtHSLy.CLvHSN2TCM1LCN2HBHL8VcjMGbkE1ZkIWP5kFQkc1L2ziHzbiK2fiM4jCN2PCN2bSNyHBHL8VcjMGbkE1ZkIWQrUlcDU1YybSOhzRLv3BL0TSN4jyM0TCN0jyL3HBHL8VcjMGbkE1ZkIWP5kFQkc1L3ziHsDyMz3xMvTCLvDCNyDCL0PyMh.BSuUGYyAWYgsVYxUDakYGQkc1L3ziHsDSLtjCL2jSN4jSNxLyMvXSLh.BSuUGYyAWYgsVYxEjdoQTYmMSN8HRKybiKwjiM4jCN0jiMwjSLzDiHfvza0Q1bvUVXqUlbEwVY1QTYmMSN8HRKwLiK2bCMv.CLwXyM3PiM1fiHfvza0Q1bvUVXqUlbAoWZDU1Yz.SOhDCLv3xLw.SN4bCLvjiL2byLh.BSuUGYyAWYgsVYxUDakYGQkcFMvziHsDSMtXSMzjSN4byLxjyMwDSNh.BSuUGYyAWYgsVYxEjdoQTYmQSL8HRKwHiLtDCNwjSN4HCL1TCMyHBHL8VcjMGbkE1ZkIWQrUlcDU1YzDSOhzRL23RM0HSN4jCM4XCM0jSN1HBHL8VcjMGbkE1ZkIWP5kFQkcFMxziHwTiKyHiMv.CLxDyL1HyLvTiHfvza0Q1bvUVXqUlbEwVY1QTYmQiL8HRKwjiKzbSLv.CL1bSLyfiM2HiHfvza0Q1bvUVXqUlbAoWZDU1YzLSOhDSMx3BNyLSN4jiMyLyM3jSLh.BSuUGYyAWYgsVYxUDakYGQkcFMyziHsHSLtPSLx.CLvXSM1DiL2jyLh.BSuUGYyAWYgsVYxEjdoQTYmQCM8HRK1jiK1TyM4jyMwLSLyPyM1XiHfvza0Q1bvUVXqUlbEwVY1QTYmQCM8HRKxLiKybSN4jSNwXCL2XiM1HBHL8VcjMGbkE1ZkIWP5kFQkcFM0ziH1biK3PCN4jSNvHyLzLyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1YzTSOhzhL03xL2bCLv.CNvfyMwTCNxHBHL8VcjMGbkE1ZkIWP5kFQkcFM1ziHsDSMz3hMzLCLvTyL2DCL4LCNh.BSuUGYyAWYgsVYxUDakYGQkcFM1ziHsHyMtPCL3.CLvjCM1.CMzjiLh.BSuUGYyAWYgsVYxEjdoQTYmQyM8HRKwbiKwLSMv.CLxHCN3fSL3PiHfvza0Q1bvUVXqUlbEwVY1QTYmQyM8HRKxjiKzbSM4jSN3LiLwTyLyHiHfvza0Q1bvUVXqUlbAoWZDU1YzfSOhDiLv3xL2LCLvDCL4fiMyHCNh.BSuUGYyAWYgsVYxUDakYGQkcFM3ziHsLSLtTCN2jSN4LCMyfyMx.yMh.BSuUGYyAWYgsVYxEjdoQTYmQSN8HRKw.iLtDiLv.CLxbCM1TCNxHBHL8VcjMGbkE1ZkIWQrUlcDU1YzjSOhzxLy3xMzjCLv.SMzjyLwXCMwHBHL8VcjMGbkE1ZkIWP5kFQkcVMvziHyTiKyfCNv.CLzfCNxfSLxTiHfvza0Q1bvUVXqUlbEwVY1QTYmUCL8HRKyTiK4XSM4jSN1.yLxbSLzfiHfvza0Q1bvUVXqUlbAoWZDU1Y0DSOhDyMx3BN4TSN4XCL4LyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0DSOhzxL33hLzbCLvDiMzbSNzjiLxHBHL8VcjMGbkE1ZkIWP5kFQkcVMxziHsPSNtTSN1.CLvXyMwLCN1biLh.BSuUGYyAWYgsVYxUDakYGQkcVMxziHsPCLtXCLw.CLwbyL4TCLwjSMh.BSuUGYyAWYgsVYxEjdoQTYmUyL8HBN23RNwDCLvLSLwHyM4HSN2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0LSOhzBMy3BLzDSN4jCNwXCN4PSMyHBHL8VcjMGbkE1ZkIWP5kFQkcVMzziHsDyLz3RM3.SN4LiM0HyLzLCNh.BSuUGYyAWYgsVYxUDakYGQkcVMzziHsPSMtTCNzjSN4.CNzPyMxXiMh.BSuUGYyAWYgsVYxEjdoQTYmUSM8HhLtjiL2.CLv.CM0byM1LiM2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0TSOhzBM33hLzfCLvDCL4fiMyHCNwHBHL8VcjMGbkE1ZkIWP5kFQkcVM1ziHwPCLtPyLzjSN2TSM3TSNyfiHfvza0Q1bvUVXqUlbEwVY1QTYmUiM8HRK0DiKvTyM4jCN1TyMxHiM0XiHfvza0Q1bvUVXqUlbAoWZDU1Y0bSOhzBNx3BL0XSN4jiLvXSMzHSN2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y0bSOhzRMz3BLzfSN4jyM3XyL2XSN0HBHL8VcjMGbkE1ZkIWP5kFQkcVM3ziH0TiKzTCLv.CL2XiL4LSNzTiHfvza0Q1bvUVXqUlbEwVY1QTYmUCN8HRK0biKxbyL4jCNxXCLzjCNvTiHfvza0Q1bvUVXqUlbAoWZDU1Y0jSOhzRL1biKvPiLv.yMzPiMxfSNwHBHL8VcjMGbkE1ZkIWQrUlcDU1Y0jSOhzhMv3BNwDCLv.CNxLSN2PiMwHBHL8VcjMGbkE1ZkIWP5kFQkclMvziHsHSNtTyLz.CLvLSN1biL3TiLh.BSuUGYyAWYgsVYxUDakYGQkclMvziHsXCMtbSNw.CLvLiM1HSLvjCMh.BSuUGYyAWYgsVYxEjdoQTYmYSL8HRLvbiK4byL4jSNvHyLzLyM0HBHL8VcjMGbkE1ZkIWQrUlcDU1Y1DSOhzhM43BM2HSN4jSM2HyM0LSNwHBHL8VcjMGbkE1ZkIWP5kFQkclMxziHsDSLz3RMwfSN4bSL4HyL3HCNh.BSuUGYyAWYgsVYxUDakYGQkclMxziHsbSMtTiLz.CLx.yM0DSN0LSLh.BSuUGYyAWYgsVYxEjdoQTYmYyL8HhLx3RN3jCLv.yLx.CMyPSM2HBHL8VcjMGbkE1ZkIWQrUlcDU1Y1LSOhzRNv3BLh.haL8VcjMGbkE1ZkI2b8HRMh.hPo4VX0IWXrk1bkwzT8HBLh.RUyUFQkYVX0wFcHIURRMWYz0iHwHBHN8lbs0iHxHBHCg1SxQVYx0iHwHBHDU1XwzVYzg1aj0iHzHBHDU1XxzVYzg1aj0iHzHBHDU1Xw31ax0FU4AWY8HhLh.BQkMlLt8lbsQUdvUVOhHiHfPTYiESaggmbE0iHwHBHDU1XxzVX3IWQ8HRLh.BUxElaykFco8laFIWYw0iH3.CLt.iHf.mbkAkbuMFRRkjTy0iHwHBHJM0SNYTZrUFTgQGZ8HhHu3C."
                                    },
                                    "fileref": {
                                        "name": "sparta_ambiBIN",
                                        "filename": "sparta_ambiBIN_20241026.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "c1427981f3e915780b391e3cd48914f6"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "mcs.vst~ 36 36",
                    "varname": "mc.vst~",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.0, 91.0, 148.0, 22.0 ],
                    "text": "great-symph1-bar012.wav"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.0, 64.0, 148.0, 22.0 ],
                    "text": "great-symph1-bar002.wav"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 37.0, 148.0, 22.0 ],
                    "text": "great-symph1-bar001.wav"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 270.0, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 47.0, 146.0, 110.0, 22.0 ],
                    "text": "sfplay-mc-poly~ 36"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-20": [ "mc.vst~", "mc.vst~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}