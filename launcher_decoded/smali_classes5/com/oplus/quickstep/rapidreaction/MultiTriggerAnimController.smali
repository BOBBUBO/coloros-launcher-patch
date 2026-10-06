.class public final Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0008\u00a6\u0001\u00a7\u0001\u00a5\u0001\u00a8\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010\'\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r00\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r00\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002070<2\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0002072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u000207\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010F\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008H\u00106J\u0017\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u00106J/\u0010P\u001a\u00020O2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010S\u001a\u00020O2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010M\u001a\u0002072\u0006\u0010R\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008S\u0010QJ%\u0010V\u001a\u00020\u001a2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020%002\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u001a2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020Z2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u001a2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008]\u0010YJ%\u0010^\u001a\u00020\u001a2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020%002\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008^\u0010WJ\u0017\u0010_\u001a\u00020\u001a2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008_\u0010YJ\u001f\u0010`\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020Z2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008`\u0010\\J\u0017\u0010a\u001a\u00020\u001a2\u0006\u0010U\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008a\u0010YJ\u001d\u0010b\u001a\u00020\u001a2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020%00H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008d\u00106J\u0017\u0010e\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008g\u00106J\u0017\u0010i\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008i\u0010(J\u0017\u0010j\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008j\u0010(J\u0017\u0010k\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008k\u0010(J\u0017\u0010l\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008l\u0010(J\u0017\u0010m\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008m\u0010(R\u0014\u0010n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0017\u0010s\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010{\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010xRT\u0010\u0081\u0001\u001a?\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020~0}j\u0008\u0012\u0004\u0012\u00020~`\u007f0|j\u001f\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020~0}j\u0008\u0012\u0004\u0012\u00020~`\u007f`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R6\u0010\u0084\u0001\u001a!\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0083\u00010|j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0083\u0001`\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u0019\u0010\u008b\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0019\u0010\u008c\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001R3\u0010\u0092\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000}j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%00`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R3\u0010\u0094\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000}j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%00`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R3\u0010\u0095\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000}j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%00`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R3\u0010\u0096\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000}j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%00`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0093\u0001R3\u0010\u0097\u0001\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000}j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%00`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\'\u0010\u0098\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0}j\u0008\u0012\u0004\u0012\u00020Z`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\'\u0010\u0099\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0}j\u0008\u0012\u0004\u0012\u00020Z`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R\'\u0010\u009a\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0}j\u0008\u0012\u0004\u0012\u00020Z`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001R\'\u0010\u009b\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0}j\u0008\u0012\u0004\u0012\u00020Z`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0093\u0001R\'\u0010\u009c\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0}j\u0008\u0012\u0004\u0012\u00020Z`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0093\u0001R\"\u0010\u009f\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\"\u0010\u00a1\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\"\u0010\u00a2\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\"\u0010\u00a3\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R\"\u0010\u00a4\u0001\u001a\r \u009e\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;",
        "panelType",
        "",
        "touchRotation",
        "displayRotation",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;II)V",
        "getParamType",
        "()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "entranceType",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "getBgRectInfo",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;",
        "viewTypeInfo",
        "Landroid/view/View;",
        "childView",
        "Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;",
        "parentView",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "bgView",
        "Lr5/b0;",
        "addViewToPanel",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V",
        "backgroundView",
        "updateConfiguration",
        "(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V",
        "currentTouchRotation",
        "currentDisplayRotation",
        "updateRotation",
        "(II)V",
        "reset",
        "",
        "contentHeightInNormal",
        "updateBgHeightInNormalIfNeed",
        "(F)V",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;",
        "panel",
        "Landroid/animation/ValueAnimator;",
        "createShowPanelAnimator",
        "(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)Landroid/animation/ValueAnimator;",
        "currentSelectedAreaAxis",
        "lastSelectedAreaAxis",
        "Ljava/util/function/Consumer;",
        "callback",
        "createTriggerRowAnimator",
        "(IILjava/util/function/Consumer;)V",
        "createExitTriggerRowAnim",
        "createExitAnimation",
        "()V",
        "",
        "isSupport",
        "setAppSupportEntranceType",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V",
        "axisCode",
        "Lr5/k;",
        "getEntranceAndState",
        "(I)Lr5/k;",
        "isAppSupportEntranceType",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z",
        "isAppNoSupportEntranceType",
        "()Z",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;",
        "bgRectPaint",
        "linkEntranceType",
        "linkContentWithBg",
        "(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;)V",
        "cancelSelectOrUnselectAnimation",
        "selectAxisCode",
        "checkAndStartSpringAnim",
        "(I)V",
        "startSprings",
        "hasEntranceTriggered",
        "coefficient",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;",
        "getBgTargetProperties",
        "(IIZF)Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;",
        "coef",
        "getContentTargetProperties",
        "listener",
        "isToShow",
        "addTransScaleUpdateListener",
        "(Ljava/util/function/Consumer;Z)V",
        "clearTransScaleUpdateListeners",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "addTransScaleEndListener",
        "(Ljava/lang/Runnable;Z)V",
        "clearTransScaleEndListeners",
        "addAlphaUpdateListener",
        "clearAlphaUpdateListeners",
        "addAlphaEndListener",
        "clearAlphaEndListeners",
        "addToggleUpdateListener",
        "(Ljava/util/function/Consumer;)V",
        "clearToggleUpdateListeners",
        "addToggleEndListener",
        "(Ljava/lang/Runnable;)V",
        "clearToggleEndListeners",
        "progress",
        "onTransScaleAnimUpdate",
        "onAlphaAnimUpdate",
        "onToggleAnimUpdate",
        "onTransScaleHideAnimUpdate",
        "onAlphaHideAnimUpdate",
        "mContext",
        "Landroid/content/Context;",
        "mPanelBgView",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;",
        "mTriggerParams",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;",
        "getMTriggerParams",
        "()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;",
        "mCurrentTouchRotation",
        "I",
        "mCurrentDisplayRotation",
        "mLastSelectAxisCode",
        "mCurSelectAxisCode",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "mAxisCode2ViewHelpers",
        "Ljava/util/HashMap;",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;",
        "mAxisCode2BgPaints",
        "Landroid/animation/ArgbEvaluator;",
        "mColorInterpolator",
        "Landroid/animation/ArgbEvaluator;",
        "mIsAppSupportFloatWindow",
        "Z",
        "mIsAppSupportSplitWindow",
        "mIsAppSupportCapsule",
        "mTransScaleSpringProgress",
        "F",
        "mAlphaSpringProgress",
        "mToggleSpringProgress",
        "mTransScaleSpringHideProgress",
        "mAlphaSpringHideProgress",
        "mTransScaleUpdateListeners",
        "Ljava/util/ArrayList;",
        "mAlphaUpdateListeners",
        "mTransScaleUpdateHideListeners",
        "mAlphaUpdateHideListeners",
        "mToggleUpdateListeners",
        "mTransScaleAnimEndListeners",
        "mAlphaAnimEndListeners",
        "mTransScaleAnimEndHideListeners",
        "mAlphaAnimEndHideListeners",
        "mToggleAnimEndListeners",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "kotlin.jvm.PlatformType",
        "mTransScaleSpring",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "mAlphaSpring",
        "mTransScaleHideSpring",
        "mAlphaHideSpring",
        "mToggleSpring",
        "Companion",
        "AnimTargetProperties",
        "BgRectAnimHelper",
        "ContentViewAnimHelper",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiTriggerAnimController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTriggerAnimController.kt\ncom/oplus/quickstep/rapidreaction/MultiTriggerAnimController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1286:1\n216#2,2:1287\n216#2:1289\n217#2:1292\n216#2,2:1293\n216#2:1295\n217#2:1298\n216#2,2:1299\n216#2,2:1301\n216#2:1303\n217#2:1306\n216#2,2:1307\n216#2:1309\n217#2:1312\n216#2,2:1313\n216#2:1335\n217#2:1338\n216#2,2:1339\n1863#3,2:1290\n1863#3,2:1296\n1863#3,2:1304\n1863#3,2:1310\n1863#3,2:1315\n1863#3,2:1317\n1863#3,2:1319\n1863#3,2:1321\n1863#3,2:1323\n1863#3,2:1325\n1863#3,2:1327\n1863#3,2:1329\n1863#3,2:1331\n1863#3,2:1333\n1863#3,2:1336\n*S KotlinDebug\n*F\n+ 1 MultiTriggerAnimController.kt\ncom/oplus/quickstep/rapidreaction/MultiTriggerAnimController\n*L\n390#1:1287,2\n396#1:1289\n396#1:1292\n450#1:1293,2\n465#1:1295\n465#1:1298\n470#1:1299,2\n487#1:1301,2\n599#1:1303\n599#1:1306\n615#1:1307,2\n650#1:1309\n650#1:1312\n653#1:1313,2\n520#1:1335\n520#1:1338\n529#1:1339,2\n404#1:1290,2\n466#1:1296,2\n605#1:1304,2\n651#1:1310,2\n157#1:1315,2\n163#1:1317,2\n177#1:1319,2\n180#1:1321,2\n194#1:1323,2\n200#1:1325,2\n214#1:1327,2\n217#1:1329,2\n230#1:1331,2\n233#1:1333,2\n521#1:1336,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

.field private static final ALPHA_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion;

.field public static final TAG:Ljava/lang/String; = "MultiTriggerAnimController"

.field private static final TOGGLE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

.field private static final TRANS_SCALE_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

.field private static final TRANS_SCALE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;


# instance fields
.field private final mAlphaAnimEndHideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlphaAnimEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mAlphaSpringHideProgress:F

.field private mAlphaSpringProgress:F

.field private final mAlphaUpdateHideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAlphaUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAxisCode2BgPaints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mAxisCode2ViewHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mColorInterpolator:Landroid/animation/ArgbEvaluator;

.field private final mContext:Landroid/content/Context;

.field private mCurSelectAxisCode:I

.field private mCurrentDisplayRotation:I

.field private mCurrentTouchRotation:I

.field private mIsAppSupportCapsule:Z

.field private mIsAppSupportFloatWindow:Z

.field private mIsAppSupportSplitWindow:Z

.field private mLastSelectAxisCode:I

.field private mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

.field private final mToggleAnimEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mToggleSpringProgress:F

.field private final mToggleUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransScaleAnimEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTransScaleSpringHideProgress:F

.field private mTransScaleSpringProgress:F

.field private final mTransScaleUpdateHideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransScaleUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->Companion:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TRANS_SCALE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->ALPHA_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TRANS_SCALE_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->ALPHA_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TOGGLE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->getParams(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/Context;II)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    iput p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentDisplayRotation:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mColorInterpolator:Landroid/animation/ArgbEvaluator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportFloatWindow:Z

    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportSplitWindow:Z

    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportCapsule:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TRANS_SCALE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    invoke-direct {p3, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessTransScale()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingTransScale()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMaxValTransScale()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMinVisChangeTransScale()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/a;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/a;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/g;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/g;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->ALPHA_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    invoke-direct {p3, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessAlpha()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingAlpha()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMaxValAlpha()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMinVisChangeAlpha()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/h;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/h;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/android/launcher3/folder/u;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lcom/android/launcher3/folder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TRANS_SCALE_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    invoke-direct {p3, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffTransScaleHide()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingTransScaleHide()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMaxValTransScale()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMinVisChangeTransScale()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/i;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/i;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/j;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/j;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->ALPHA_SPRING_HIDE:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    invoke-direct {p3, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffAlphaHide()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingAlphaHide()F

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMaxValAlpha()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMinVisChangeAlpha()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/k;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/k;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/l;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/l;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->TOGGLE_SPRING_PROPERTY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    invoke-direct {p3, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessToggle()F

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingToggle()F

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMaxValToggle()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringMinVisChangeToggle()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/m;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/m;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/n;

    invoke-direct {p4, p0}, Lcom/oplus/quickstep/rapidreaction/n;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p3

    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->SPLIT_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-boolean p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportSplitWindow:Z

    sget-object p3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result p3

    if-eq p3, v0, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportFloatWindow:Z

    sget-object p3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->CAPSULE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportCapsule:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring$lambda$5(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$addAlphaEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addAlphaEndListener(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final synthetic access$addAlphaUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addAlphaUpdateListener(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static final synthetic access$addToggleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addToggleEndListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$addToggleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addToggleUpdateListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic access$addTransScaleEndListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addTransScaleEndListener(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final synthetic access$addTransScaleUpdateListener(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addTransScaleUpdateListener(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static final synthetic access$getMAlphaSpringHideProgress$p(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpringHideProgress:F

    return p0
.end method

.method public static final synthetic access$getMAlphaSpringProgress$p(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpringProgress:F

    return p0
.end method

.method public static final synthetic access$getMToggleSpringProgress$p(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpringProgress:F

    return p0
.end method

.method public static final synthetic access$getMTransScaleSpringHideProgress$p(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpringHideProgress:F

    return p0
.end method

.method public static final synthetic access$getMTransScaleSpringProgress$p(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpringProgress:F

    return p0
.end method

.method public static final synthetic access$onAlphaAnimUpdate(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->onAlphaAnimUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onAlphaHideAnimUpdate(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->onAlphaHideAnimUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onToggleAnimUpdate(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->onToggleAnimUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onTransScaleAnimUpdate(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->onTransScaleAnimUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onTransScaleHideAnimUpdate(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->onTransScaleHideAnimUpdate(F)V

    return-void
.end method

.method private final addAlphaEndListener(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addAlphaUpdateListener(Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addToggleEndListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final addToggleUpdateListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final addTransScaleEndListener(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addTransScaleUpdateListener(Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg$lambda$22$lambda$21(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring$lambda$11(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final cancelSelectOrUnselectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method private final checkAndStartSpringAnim(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisXY(I)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    if-eq v3, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v10, v9}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v10

    sget-object v11, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    if-eq v10, v11, :cond_2

    invoke-virtual {v0, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v8

    :cond_2
    invoke-direct {v0, v1, v9, v2, v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getContentTargetProperties(IIZF)Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    if-ne v1, v9, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v11, :cond_4

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v6

    :goto_5
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetAlpha()F

    move-result v13

    invoke-virtual {v10, v13, v0, v11}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetScale()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v10, v13, v0, v11}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onScaleSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetTranslation()Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v10, v13, v0, v11}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onTranslationSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    invoke-virtual {v10, v12, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onToggleSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    iget-object v10, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v10, v9}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v10

    sget-object v11, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    if-eq v10, v11, :cond_8

    invoke-virtual {v0, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move v10, v7

    :goto_7
    invoke-direct {v0, v1, v9, v2, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getBgTargetProperties(IIZF)Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    move-result-object v10

    if-ne v1, v9, :cond_9

    move v9, v6

    goto :goto_8

    :cond_9
    move v9, v5

    :goto_8
    if-eqz v2, :cond_b

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v9, v5

    goto :goto_a

    :cond_b
    :goto_9
    move v9, v6

    :goto_a
    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetAlpha()F

    move-result v11

    invoke-virtual {v4, v11, v0, v9}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetScale()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v4, v11, v0, v9}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onScaleSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;->getTargetTranslation()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v4, v10, v0, v9}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onTranslationSpringStart(Landroid/graphics/PointF;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    iget-object v11, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mContext:Landroid/content/Context;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->startSprings()V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_e
    return-void
.end method

.method private final clearAlphaEndListeners(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearAlphaUpdateListeners(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final clearAlphaUpdateListeners(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final clearToggleEndListeners()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearToggleUpdateListeners()V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final clearToggleUpdateListeners()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final clearTransScaleEndListeners(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearTransScaleUpdateListeners(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final clearTransScaleUpdateListeners(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final createShowPanelAnimator$lambda$44(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "$panel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    invoke-static {p3, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    iget-object v5, p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v5, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, p3, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateScaleWithHand(FF)V

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->updateAlphaWithHand(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    iget-object v4, p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v4, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-virtual {v0, p3, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateScaleWithHand(FF)V

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->updateAlphaWithHand(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->createShowPanelAnimator$lambda$44(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg$lambda$26$lambda$25(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring$lambda$17(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring$lambda$15(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final getBgTargetProperties(IIZF)Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;
    .locals 3

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBgTargetProperties: bgNormalScale width or height is zero, bgRectInfo="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RapidReaction"

    const-string p2, "MultiTriggerAnimController"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_3

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p4, p2

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {p2, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-direct {p3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, p4, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p4, v0

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-direct {p3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, v1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p4, p1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p4, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_2
    return-object p0
.end method

.method private final getContentTargetProperties(IIZF)Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getContentTargetProperties: bgNormalScale width or height is zero, bgRectInfo="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RapidReaction"

    const-string p2, "MultiTriggerAnimController"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_5

    if-eq p1, p2, :cond_2

    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-direct {p2, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p4, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-direct {p2, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p4, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p4, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$AnimTargetProperties;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring$lambda$7(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg$lambda$26$lambda$24(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg$lambda$23(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring$lambda$9(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring$lambda$1(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final linkContentWithBg(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;)V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->rapid_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/b;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;)V

    invoke-virtual {p2, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->addAlphaChangeListener(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_FOR_SELECTED:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-eq p4, v1, :cond_0

    return-void

    :cond_0
    sget-object p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    new-instance p3, Lcom/oplus/quickstep/rapidreaction/c;

    invoke-direct {p3, p0, p2}, Lcom/oplus/quickstep/rapidreaction/c;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;

    invoke-direct {p4, p3, p0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;-><init>(Ljava/util/function/Supplier;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;)V

    new-instance p3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalHeightListenerRunner$1;

    invoke-direct {p3, p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalHeightListenerRunner$1;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/d;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/oplus/quickstep/rapidreaction/d;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->addWidthChangeListener(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/e;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/oplus/quickstep/rapidreaction/e;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->addHeightChangeListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final linkContentWithBg$lambda$22$lambda$21(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Ljava/lang/Float;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p3

    invoke-static {p3, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p3

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mColorInterpolator:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;->setIconColor(I)V

    return-void
.end method

.method private static final linkContentWithBg$lambda$23(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bgRectPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMExpandRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final linkContentWithBg$lambda$26$lambda$24(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$normalWidthListenerRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$normalHeightListenerRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgWidth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMTranslationX()F

    move-result p0

    neg-float p0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMTranslationX()F

    move-result p0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMBaseRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p4, v0

    div-float/2addr p2, p4

    add-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0, p3}, Landroidx/collection/b;->d(IILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static final linkContentWithBg$lambda$26$lambda$25(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$normalHeightListenerRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$normalWidthListenerRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v0

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMTranslationY()F

    move-result p3

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->getMBaseRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    int-to-float p4, v0

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p0, p2, p1}, Landroidx/collection/b;->d(IILkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring$lambda$13(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final mAlphaHideSpring$lambda$13(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final mAlphaHideSpring$lambda$15(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearAlphaEndListeners(Z)V

    return-void
.end method

.method private static final mAlphaSpring$lambda$5(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final mAlphaSpring$lambda$7(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearAlphaEndListeners(Z)V

    return-void
.end method

.method private static final mToggleSpring$lambda$17(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final mToggleSpring$lambda$19(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearToggleEndListeners()V

    return-void
.end method

.method private static final mTransScaleHideSpring$lambda$11(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "mTransScaleHideSpring: end: canceled="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RapidReaction"

    const-string p3, "MultiTriggerAnimController"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearTransScaleEndListeners(Z)V

    return-void
.end method

.method private static final mTransScaleHideSpring$lambda$9(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final mTransScaleSpring$lambda$1(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final mTransScaleSpring$lambda$3(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "mTransScaleSpring: end: canceled="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RapidReaction"

    const-string p3, "MultiTriggerAnimController"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->clearTransScaleEndListeners(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring$lambda$3(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring$lambda$19(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final onAlphaAnimUpdate(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpringProgress:F

    return-void
.end method

.method private final onAlphaHideAnimUpdate(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpringHideProgress:F

    return-void
.end method

.method private final onToggleAnimUpdate(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpringProgress:F

    return-void
.end method

.method private final onTransScaleAnimUpdate(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpringProgress:F

    return-void
.end method

.method private final onTransScaleHideAnimUpdate(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpringHideProgress:F

    return-void
.end method

.method private final startSprings()V
    .locals 13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleAnimEndHideListeners:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleAnimEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string/jumbo v10, "startSprings: mAlphaUpdateListeners.size="

    const-string v11, ", mTransScaleUpdateListeners.size="

    const-string v12, ", mAlphaUpdateHideListeners.size="

    invoke-static {v0, v1, v10, v11, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransScaleUpdateHideListeners.size="

    const-string v10, ", mToggleUpdateListeners.size="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mAlphaAnimEndListeners.size="

    const-string v2, ", mTransScaleAnimEndListeners.size="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mAlphaAnimEndHideListeners.size="

    const-string v2, ", mTransScaleAnimEndHideListeners.size="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mToggleAnimEndListeners.size="

    invoke-static {v1, v8, v9, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RapidReaction"

    const-string v2, "MultiTriggerAnimController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaUpdateHideListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleUpdateHideListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleUpdateListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 7

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTypeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-nez v2, :cond_0

    iput-object p5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mPanelBgView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    :cond_0
    new-instance v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-direct {v2, p3, p2, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;-><init>(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    const/4 v3, -0x1

    const-string v4, "addViewToPanel: contentAnimHelper add fail"

    const-string v5, "MultiTriggerAnimController"

    const/4 v6, -0x2

    if-eq v0, v3, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p4, v3, v1, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;-><init>(Landroid/graphics/Paint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    invoke-direct {v1, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->clearAllListeneres()V

    invoke-virtual {p5, p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->addBgRectPaint(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V

    iget-object p5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->getMRectPaint()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    move-result-object p4

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "addViewToPanel, entranceType="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTypeInfo="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "RapidReaction"

    invoke-static {v1, v5, p5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_5

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;)V

    return-void

    :cond_6
    :goto_2
    sget-object p5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_UNSUPPORT_ANY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne p2, p5, :cond_9

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addViewToPanel: waring, add fail, entranceType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entranceTypeAxisCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bgRectInfo="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final createExitAnimation()V
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->cancelSelectOrUnselectAnimation()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-virtual {v4, v3, p0, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    invoke-virtual {v1, v3, p0, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->onAlphaSpringStart(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->startSprings()V

    return-void
.end method

.method public final createExitTriggerRowAnim(IILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mLastSelectAxisCode:I

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->cancelSelectOrUnselectAnimation()V

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->checkAndStartSpringAnim(I)V

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final createShowPanelAnimator(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)Landroid/animation/ValueAnimator;
    .locals 3

    const-string/jumbo v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MultiTriggerAnimController"

    const-string v1, "createShowPanelAnimator()"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/quickstep/rapidreaction/f;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createTriggerRowAnimator(IILjava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mLastSelectAxisCode:I

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v4

    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    invoke-virtual {v2, v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createSelectSwitchedAnimator: mLastSelectAxisCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lastSelectedAreaAxis="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurSelectAxisCode="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentSelectedAreaAxis="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entranceType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RapidReaction"

    const-string v3, "MultiTriggerAnimController"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mLastSelectAxisCode:I

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->cancelSelectOrUnselectAnimation()V

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->checkAndStartSpringAnim(I)V

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBgRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;
    .locals 1

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result p1

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getEntranceAndState(I)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5/k<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object p1

    new-instance v0, Lr5/k;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    return-object p0
.end method

.method public final getParamType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    move-result-object p0

    return-object p0
.end method

.method public final isAppNoSupportEntranceType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportSplitWindow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportFloatWindow:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportCapsule:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z
    .locals 1

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportCapsule:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportSplitWindow:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportFloatWindow:Z

    :goto_0
    return p0
.end method

.method public final reset(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 3

    const-string v0, "backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->cancelSelectOrUnselectAnimation()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurSelectAxisCode:I

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mLastSelectAxisCode:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->resetProperties()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->resetProperties()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V
    .locals 7

    const-string v0, "entranceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    sget-object v4, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v4, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAppSupportEntranceType, entranceType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isSupport="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", entranceAxisCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axisXY="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RapidReaction"

    const-string v5, "MultiTriggerAnimController"

    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportCapsule:Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportSplitWindow:Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mIsAppSupportFloatWindow:Z

    :goto_1
    return-void
.end method

.method public final updateBgHeightInNormalIfNeed(F)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMIconViewMarginTop()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentDisplayRotation:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setBgHeightInNormal(FLandroid/content/Context;II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->getMRectPaint()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->updateRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateConfiguration(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 10

    const-string v0, "backgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentDisplayRotation:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->updateParams(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ", axis="

    const-string v3, "MultiTriggerAnimController"

    const-string v4, "RapidReaction"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v7, v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->getMRectPaint()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->updateRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v5, :cond_0

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v1, v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateConfiguration: paint, axisCode="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2ViewHelpers:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v7, v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v8}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginLeft()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v8}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginRight()F

    move-result v8

    :goto_2
    sub-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v8}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginLeft()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v8}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginRight()F

    move-result v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-virtual {v8}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->getMView()Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v9

    if-eq v9, v7, :cond_6

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_5

    :cond_7
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_3

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v1, v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateConfiguration: axisCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessTransScale()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingTransScale()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTransScaleHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffTransScaleHide()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingTransScaleHide()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAlphaHideSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffAlphaHide()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingAlphaHide()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mToggleSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringStiffnessToggle()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMSpringDampingToggle()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->reset(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    return-void
.end method

.method public final updateRotation(II)V
    .locals 2

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentTouchRotation:I

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mCurrentDisplayRotation:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->updateParams(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mAxisCode2BgPaints:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->mTriggerParams:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$BgRectAnimHelper;->getMRectPaint()Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;->updateRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
