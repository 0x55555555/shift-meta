import "eks/EksBuild" as Eks;

Eks.SubModule {
  name: "ShiftMeta"
  toRoot: ""

  references: [
    "eks/EksCore/EksCore.qbs",
    "shift/shift-core/shift-core.qbs",
    "shift/shift-core/test/test.qbs",
  ]
}
