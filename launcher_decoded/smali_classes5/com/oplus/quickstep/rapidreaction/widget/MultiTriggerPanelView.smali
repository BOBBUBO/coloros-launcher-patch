.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;
.super Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$Companion;,
        Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;,
        Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0004\u00c6\u0001\u00c7\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J)\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J\u001f\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010)JE\u00100\u001a\u00020\u00112$\u0010,\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00110*2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00083\u00107J\u0017\u0010:\u001a\u00020\u00112\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010?J=\u0010H\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010$J\u0019\u0010N\u001a\u00020\u00112\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010R\u001a\u00020\u00112\u0014\u0010Q\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000c\u00a2\u0006\u0004\u0008U\u00104J\u0017\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008W\u0010;J\u0017\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u00104J!\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008_\u0010`J7\u0010h\u001a\u00020\u00112\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020a2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u0002082\u0006\u0010g\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010m\u001a\u00020\u00112\u0006\u0010j\u001a\u00020a2\u0006\u0010k\u001a\u0002082\u0006\u0010l\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0019J\u000f\u0010p\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0019J\u000f\u0010q\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0019J\u000f\u0010r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0019J\u000f\u0010s\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0019J\u000f\u0010t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0019J\u000f\u0010u\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0019J\u001f\u0010w\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008w\u0010)J\u001f\u0010x\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008x\u0010)J\u000f\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0019J\u000f\u0010}\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0019J\u000f\u0010~\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0019J\u000f\u0010\u007f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0019J\u0012\u0010\u0080\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00112\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0019J\u0011\u0010\u0087\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0019J\u0011\u0010\u0088\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0019J\u0012\u0010\u0089\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008d\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008c\u0001R\u0017\u0010\u008e\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R)\u0010\u0091\u0001\u001a\u0014\u0012\u0004\u0012\u00020^0\u008f\u0001j\t\u0012\u0004\u0012\u00020^`\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R7\u0010\u009b\u0001\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00110*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001R\u0017\u0010\'\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00a4\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a4\u0001R\u0019\u0010\u00ac\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a4\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a4\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u009e\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009e\u0001R\u0019\u0010\u00b3\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b4\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u009e\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R.\u0010\u00ba\u0001\u001a\u0017\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030P\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u009e\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b8\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a4\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;",
        "Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;",
        "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p0",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lr5/b0;",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Rect;",
        "insets",
        "setInsets",
        "(Landroid/graphics/Rect;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "info",
        "flags",
        "onDisplayInfoChanged",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V",
        "reset",
        "resetIfNeed",
        "isStart",
        "notifyWindowAnimationStateChange",
        "(Z)V",
        "refreshRotationIfNeed",
        "rotation",
        "displayRotation",
        "updateRotationIfAppRotationChange",
        "(II)V",
        "Lkotlin/Function4;",
        "",
        "recentsAnim",
        "panelOptionsType",
        "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
        "singleOptionsType",
        "initAnimation",
        "(Lkotlin/jvm/functions/Function4;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;)V",
        "offset",
        "updateHorizontalOffset",
        "(I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "(Landroid/view/MotionEvent;)V",
        "",
        "progress",
        "updateProgress",
        "(F)V",
        "getCurrentProgress",
        "()F",
        "isPanelShow",
        "()Z",
        "supportRapid",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "",
        "pkgName",
        "Landroid/content/ComponentName;",
        "topComponent",
        "userId",
        "updateAppSupportState",
        "(ZLandroid/app/TaskInfo;Ljava/lang/String;Landroid/content/ComponentName;I)V",
        "isFold",
        "onFoldStateChange",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "swipeUpHandler",
        "setSwipeUpHandler",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V",
        "taskId",
        "setTaskIdForDodge",
        "newAlpha",
        "setAlpha",
        "newVisibility",
        "setVisibility",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "entranceType",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;",
        "getEntranceTypeInfo",
        "(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;",
        "Landroid/view/View;",
        "hintNormalView",
        "hintSelectedView",
        "Landroid/graphics/RectF;",
        "bgRect",
        "iconMarginTop",
        "titleMarginTop",
        "layoutEntranceContentHintView",
        "(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;FF)V",
        "unsupportView",
        "bgHeight",
        "bgNormalMarginTop",
        "layoutUnsupportSplitOrFloatHintView",
        "(Landroid/view/View;FF)V",
        "initViewContent",
        "updateIcon",
        "resetViewTranslation",
        "resetViewScale",
        "resetViewVisibility",
        "resetViewAlpha",
        "updateViewVisibility",
        "appRotation",
        "onRotationChangeIfNeed",
        "onRotationChange",
        "Landroid/animation/ValueAnimator;",
        "createShowPanelAnimator",
        "()Landroid/animation/ValueAnimator;",
        "cancelShowPanelAnimation",
        "checkAndCreateSelectAnimationIfNeed",
        "createUnselecetedAnimation",
        "createExitAnimation",
        "calculateSelectedArea",
        "()I",
        "Landroid/graphics/Point;",
        "curXY",
        "notifyDodgeFloatWindowView",
        "(Landroid/graphics/Point;)V",
        "notifyDodgeOtherWindowView",
        "notifyDodgeResetSwipeUpRelease",
        "notifyTriggerPanelShown",
        "getDodgeBounds",
        "()Landroid/graphics/Rect;",
        "strFloatingWindowSelected",
        "Ljava/lang/String;",
        "strSplitingWindowSelected",
        "strCapsuleWindowSelected",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "entranceViewInfoList",
        "Ljava/util/ArrayList;",
        "hintUnsupportAnyEntranceView",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "titleUnsupportAnyEntranceView",
        "Landroid/widget/TextView;",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "hintDoubleRectBackgroundView",
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "recentsAnimator",
        "Lkotlin/jvm/functions/Function4;",
        "isSelectAnimationStarted",
        "Z",
        "isWindowAnimationStarted",
        "isFirstSelect",
        "isFirstRemoveOtherTaskView",
        "alreadyReset",
        "centerPointHorizontalOffset",
        "I",
        "centerAxixOfScreen",
        "Landroid/graphics/Point;",
        "mLastFontScale",
        "F",
        "mTextSizeSp",
        "currentAppRotation",
        "currentRotation",
        "currentProgress",
        "mLastSelectedAxisCode",
        "mCurrentSelectedAxisCode",
        "showPanelAnimator",
        "Landroid/animation/ValueAnimator;",
        "hasCreateExitAnim",
        "refreshFontScale",
        "currentRecentsProgress",
        "currentProgressShow",
        "mPanelStatus",
        "mHasUpdatedVisibility",
        "mLastRect",
        "Landroid/graphics/Rect;",
        "Ljava/lang/ref/WeakReference;",
        "swipeUpHandlerRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;",
        "mMultiTriggerPanelController",
        "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;",
        "Ljava/lang/Runnable;",
        "selectAnimRunnable",
        "Ljava/lang/Runnable;",
        "isNotifyDodge",
        "dodgeFloatBounds",
        "runningTaskId",
        "lastReachedTopRow",
        "Companion",
        "EntranceViewInfo",
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
        "SMAP\nMultiTriggerPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTriggerPanelView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1143:1\n1863#2,2:1144\n1863#2,2:1146\n1863#2,2:1148\n1863#2,2:1150\n1863#2,2:1152\n1863#2,2:1154\n1863#2,2:1156\n1863#2,2:1158\n1863#2,2:1160\n1863#2,2:1162\n1863#2,2:1164\n1863#2:1166\n1864#2:1168\n1863#2,2:1169\n1863#2,2:1171\n1#3:1167\n*S KotlinDebug\n*F\n+ 1 MultiTriggerPanelView.kt\ncom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView\n*L\n225#1:1144,2\n253#1:1146,2\n414#1:1148,2\n447#1:1150,2\n479#1:1152,2\n489#1:1154,2\n499#1:1156,2\n508#1:1158,2\n524#1:1160,2\n535#1:1162,2\n609#1:1164,2\n803#1:1166\n803#1:1168\n936#1:1169,2\n992#1:1171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$Companion;

.field public static final STATUS_HIDE_PANEL:I = 0x0

.field public static final STATUS_SHOW_PANEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiTriggerPanelView"

.field public static final USE_POINTER_EVENT_OFFSET:Z = false


# instance fields
.field private alreadyReset:Z

.field private centerAxixOfScreen:Landroid/graphics/Point;

.field private centerPointHorizontalOffset:I

.field private currentAppRotation:I

.field private currentProgress:F

.field private currentProgressShow:F

.field private currentRecentsProgress:F

.field private currentRotation:I

.field private displayRotation:I

.field private dodgeFloatBounds:Landroid/graphics/Rect;

.field private final entranceViewInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasCreateExitAnim:Z

.field private hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

.field private hintUnsupportAnyEntranceView:Landroid/view/View;

.field private isFirstRemoveOtherTaskView:Z

.field private isFirstSelect:Z

.field private isNotifyDodge:Z

.field private isSelectAnimationStarted:Z

.field private isWindowAnimationStarted:Z

.field private lastReachedTopRow:I

.field private mCurrentSelectedAxisCode:I

.field private mHasUpdatedVisibility:Z

.field private mLastFontScale:F

.field private mLastRect:Landroid/graphics/Rect;

.field private mLastSelectedAxisCode:I

.field private final mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

.field private mPanelStatus:I

.field private mTextSizeSp:F

.field private recentsAnimator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private refreshFontScale:Z

.field private runningTaskId:I

.field private final selectAnimRunnable:Ljava/lang/Runnable;

.field private showPanelAnimator:Landroid/animation/ValueAnimator;

.field private final strCapsuleWindowSelected:Ljava/lang/String;

.field private final strFloatingWindowSelected:Ljava/lang/String;

.field private final strSplitingWindowSelected:Ljava/lang/String;

.field private swipeUpHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;>;"
        }
    .end annotation
.end field

.field private titleUnsupportAnyEntranceView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strFloatingWindowSelected:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strSplitingWindowSelected:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strCapsuleWindowSelected:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$recentsAnimator$1;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$recentsAnimator$1;

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerAxixOfScreen:Landroid/graphics/Point;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    .line 11
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    .line 12
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    .line 13
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportPinCapsule()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->SPLIT_CAPSULE_FLOAT_TYPE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->SPLIT_FLOAT_TYPE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 20
    :goto_0
    invoke-direct {v0, v1, v3, v7, v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;II)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 21
    new-instance v0, Lcom/android/launcher3/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->dodgeFloatBounds:Landroid/graphics/Rect;

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 25
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChangeIfNeed(II)V

    .line 26
    sget v0, Lcom/android/launcher3/R$layout;->rapid_unsupported_panel:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    .line 27
    sget v1, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    .line 28
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->getEntries()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 31
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->containsEntrance(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v8}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->getEntranceTypeInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 33
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v11, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 35
    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_FOR_NORMAL:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v0, v11

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 36
    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_FOR_SELECTED:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_UNSUPPORT_ANY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 38
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->initViewContent()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->pxToSp(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strFloatingWindowSelected:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strSplitingWindowSelected:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strCapsuleWindowSelected:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    .line 48
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$recentsAnimator$1;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$recentsAnimator$1;

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    .line 50
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    .line 51
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerAxixOfScreen:Landroid/graphics/Point;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    .line 53
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    .line 54
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    .line 55
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportPinCapsule()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->SPLIT_CAPSULE_FLOAT_TYPE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->SPLIT_FLOAT_TYPE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 62
    :goto_0
    invoke-direct {v0, v1, v3, v7, v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;II)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 63
    new-instance v0, Lcom/android/launcher3/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->dodgeFloatBounds:Landroid/graphics/Rect;

    const/16 v0, 0x10

    .line 65
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 67
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChangeIfNeed(II)V

    .line 68
    sget v0, Lcom/android/launcher3/R$layout;->rapid_unsupported_panel:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    .line 69
    sget v1, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->getEntries()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 73
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->containsEntrance(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v8}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->getEntranceTypeInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 75
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v11, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 77
    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_FOR_NORMAL:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v0, v11

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 78
    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_FOR_SELECTED:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    invoke-virtual {v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->TYPE_UNSUPPORT_ANY:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->addViewToPanel(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 80
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->initViewContent()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->pxToSp(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->createUnselecetedAnimation$lambda$22(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    return-void
.end method

.method public static final synthetic access$setCurrentProgressShow$p(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentProgressShow:F

    return-void
.end method

.method public static final synthetic access$setShowPanelAnimator$p(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->checkAndCreateSelectAnimationIfNeed$lambda$21(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable$lambda$0(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V

    return-void
.end method

.method private final calculateSelectedArea()I
    .locals 8

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastSelectedAxisCode:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v1

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRecentsProgress:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerPointHorizontalOffset:I

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastSelectedAxisCode:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->calculateSelectArea(FIIIII)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    return v0
.end method

.method private final cancelShowPanelAnimation()V
    .locals 3

    const-string v0, "MultiTriggerPanelView"

    const-string v1, "cancelShowPanelAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getListeners(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final checkAndCreateSelectAnimationIfNeed()V
    .locals 7

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getEntranceAndState(I)Lr5/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x17f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "MultiTriggerPanelView"

    const-string v2, "checkAndCreateSelectAnimationIfNeed(), first select and can start select anim"

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastSelectedAxisCode:I

    new-instance v3, Lcom/android/quickstep/views/i0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/views/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->createTriggerRowAnimator(IILjava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyDodgeOtherWindowView()V

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->getHasVibrated()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getEntranceAndState(I)Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    :cond_7
    return-void
.end method

.method private static final checkAndCreateSelectAnimationIfNeed$lambda$21(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strCapsuleWindowSelected:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strSplitingWindowSelected:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->strFloatingWindowSelected:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v2, 0x17f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final createExitAnimation()V
    .locals 3

    const-string v0, "MultiTriggerPanelView"

    const-string v1, "createExitAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->createExitAnimation()V

    return-void
.end method

.method private final createShowPanelAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "createShowPanelAnimator: currentRotation = "

    const-string v3, ", showPanelAnimator==null? "

    invoke-static {v2, v0, v3, v1}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->createShowPanelAnimator(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$createShowPanelAnimator$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$createShowPanelAnimator$1;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final createUnselecetedAnimation()V
    .locals 5

    const-string v0, "MultiTriggerPanelView"

    const-string v1, "createUnselecetedAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastSelectedAxisCode:I

    new-instance v3, Lcom/android/quickstep/u2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->createExitTriggerRowAnim(IILjava/util/function/Consumer;)V

    return-void
.end method

.method private static final createUnselecetedAnimation$lambda$22(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyDodgeOtherWindowView()V

    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x17f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, p1, p1, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDodgeBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getBgRectInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MultiTriggerPanelView"

    const-string v0, "getDodgeBounds: floatBgExpandRect is null, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getEntranceTypeInfo(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;
    .locals 11

    sget p0, Lcom/android/launcher3/R$layout;->rapid_hint_panel_v15:I

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string p0, "inflate(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$id;->rapid_icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    sget v1, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$layout;->rapid_hint_panel_v15:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/launcher3/R$id;->rapid_icon:I

    invoke-virtual {v6, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    sget p0, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v6, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_capsule:I

    sget p2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    :goto_0
    move v9, p0

    move v10, p2

    goto :goto_1

    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_float_window:I

    sget p2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_split_window:I

    sget p2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;-><init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Landroid/widget/TextView;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Landroid/widget/TextView;II)V

    return-object p0
.end method

.method private final initViewContent()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8fd1\u671f\u4efb\u52a1\u6d6e\u7a97"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalTextResId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInSelected()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedTextResId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInSelected()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedTextResId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getParamType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_capsule_float:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_capsule_float:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_or_float_window:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_or_float_window:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewVisibility()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewAlpha()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewTranslation()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateIcon()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setAlpha(F)V

    return-void
.end method

.method private final layoutEntranceContentHintView(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;FF)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_2

    const/4 p0, 0x3

    if-eq v3, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p4

    sub-int v3, v0, p5

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr p0, v3

    float-to-int p0, p0

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p4

    sub-int p4, v2, v1

    div-int/2addr p4, v4

    int-to-float p4, p4

    add-float/2addr v5, p4

    float-to-int p4, v5

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v5, v2

    add-float/2addr p3, v5

    div-float/2addr p3, v6

    sub-float/2addr v4, p3

    float-to-int p3, v4

    add-int/2addr p5, p0

    add-int/2addr v0, v3

    invoke-virtual {p1, p0, v3, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, p4

    add-int/2addr v2, p3

    invoke-virtual {p2, p4, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p4

    add-int v3, p5, v0

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr p0, v3

    float-to-int p0, p0

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    sub-float/2addr v5, v6

    int-to-float v6, v4

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p4

    add-int p4, v1, v2

    div-int/2addr p4, v4

    int-to-float p4, p4

    sub-float/2addr v5, p4

    float-to-int p4, v5

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v5, v2

    invoke-static {p3, v5, v6, v4}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p5, p0

    add-int/2addr v0, v3

    invoke-virtual {p1, p0, v3, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, p4

    add-int/2addr v2, p3

    invoke-virtual {p2, p4, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p4

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, p5

    sub-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    add-float/2addr v5, p4

    float-to-int p4, v5

    add-int v5, p4, p5

    iget v6, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    int-to-float v7, v1

    invoke-static {p3, v7, v4, v6}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p3

    float-to-int p3, p3

    add-int v4, p3, v1

    float-to-int v6, v3

    int-to-float v7, v0

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, p4, v6, v5, v7}, Landroid/view/View;->layout(IIII)V

    int-to-float v7, v2

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p2, p3, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    if-eqz p0, :cond_3

    const-string p0, "layoutEntranceContentHintView: hintWidth="

    const-string p1, ", hintLeft="

    const-string p2, ", hintRight="

    invoke-static {p5, p4, p0, p1, p2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", hintH="

    const-string p2, ", top="

    invoke-static {p0, v5, p1, v0, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", hintSelectWidth="

    const-string p2, ", hintSelectLeft="

    invoke-static {v3, v1, p1, p2, p0}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", hintSelectRight="

    const-string p2, ", hintTH="

    invoke-static {p0, p3, p1, v4, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ""

    const-string p2, "MultiTriggerPanelView"

    invoke-static {p0, v2, p1, p2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final layoutUnsupportSplitOrFloatHintView(Landroid/view/View;FF)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_2

    const/4 p0, 0x3

    if-eq v4, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    float-to-int p0, p3

    div-int/lit8 p3, v3, 0x2

    add-int/2addr p0, p3

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr p0, v0

    float-to-int p2, p2

    invoke-static {p2, v3, v5, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p0

    div-int/2addr v1, v5

    sub-int/2addr v1, p3

    add-int/2addr v2, p0

    add-int/2addr v3, v1

    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    float-to-int p0, p3

    sub-int/2addr v0, p0

    div-int/lit8 p0, v3, 0x2

    sub-int/2addr v0, p0

    div-int/lit8 p3, v2, 0x2

    sub-int/2addr v0, p3

    float-to-int p2, p2

    sub-int/2addr p2, v3

    div-int/2addr p2, v5

    sub-int/2addr v0, p2

    div-int/2addr v1, v5

    sub-int/2addr v1, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    float-to-int v4, p3

    float-to-int v6, p2

    invoke-static {v6, v3, v5, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v4

    sub-int v6, v0, v2

    div-int/2addr v6, v5

    add-int v5, v6, v2

    add-int v7, v4, v3

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    if-eqz p0, :cond_3

    const-string p0, "layoutUnsupportSplitOrFloatHintView: width="

    const-string p1, ", height="

    const-string v7, ", hintWidth="

    invoke-static {v0, v1, p0, p1, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", hintLeft="

    const-string v0, ", hintRight="

    invoke-static {p0, v2, p1, v6, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", hintH="

    const-string v0, ", top="

    invoke-static {p0, v5, p1, v3, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", bgNormalMarginTop="

    const-string v0, ", bgHeight="

    invoke-static {p3, v4, p1, v0, p0}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", hintHeight="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "MultiTriggerPanelView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyDodgeFloatWindowView(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyTriggerPanelShown()V

    :cond_0
    return-void
.end method

.method private final notifyDodgeOtherWindowView()V
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getEntranceAndState(I)Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyTriggerPanelShown()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyTriggerPanelShown()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final notifyDodgeResetSwipeUpRelease()V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastSelectedAxisCode:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getEntranceAndState(I)Lr5/k;

    move-result-object v0

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyTriggerPanelShown()V

    :cond_2
    return-void
.end method

.method private final notifyTriggerPanelShown()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppNoSupportEntranceType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->getDodgeBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->dodgeFloatBounds:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->dodgeFloatBounds:Landroid/graphics/Rect;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->runningTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dodgeBounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", runningTaskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->runningTaskId:I

    invoke-static {v0, p0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowViewDodge(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private final onRotationChange(II)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->swipeUpHandlerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v3

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isGestureNotFinish()Z

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, p1

    :goto_2
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->displayRotation:I

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isGestureNotFinish()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "onRotationChange: rotation="

    const-string v8, ", currentRotation="

    const-string v9, ", viewRotation="

    invoke-static {p1, v5, v0, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", newRotation="

    const-string v8, ", displayRotation="

    invoke-static {v0, p2, v5, v3, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", currentAppRotation="

    const-string v8, ", activeRotation="

    invoke-static {v0, v6, v5, v7, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isGestureNotFinish="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->displayRotation:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->displayRotation:I

    :cond_6
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    if-eq p1, p2, :cond_b

    :cond_7
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    iput v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateIcon()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_a

    sget-object p1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerAxixOfScreen:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerAxixOfScreen:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerAxixOfScreen:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    :goto_4
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    invoke-virtual {p1, p2, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->updateRotation(II)V

    iput-boolean v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method private final onRotationChangeIfNeed(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChange(II)V

    return-void
.end method

.method private final resetViewAlpha()V
    .locals 5

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "resetViewAlpha()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInSelected()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final resetViewScale()V
    .locals 3

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "resetViewTranslation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resetViewTranslation()V
    .locals 3

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "resetViewTranslation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resetViewVisibility()V
    .locals 4

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "resetViewVisibility()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final selectAnimRunnable$lambda$0(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->checkAndCreateSelectAnimationIfNeed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    return-void
.end method

.method private final updateIcon()V
    .locals 9

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    sget-object v2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v2}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v2

    const-string v3, "initIcon(), currentRotation="

    const-string v4, ", isTable="

    const-string v5, ", isFoldAndExpand="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    const-string v3, "MultiTriggerPanelView"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v3

    sget-object v4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_3

    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_capsule_b16:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_capsule:I

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_5

    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_float_window_v15:I

    goto :goto_2

    :cond_5
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_float:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_b

    :cond_7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_8
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    if-eq v6, v5, :cond_b

    if-ne v6, v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_split_icon_portrait:I

    goto :goto_4

    :cond_a
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_split_port:I

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_split_icon_landscape:I

    goto :goto_4

    :cond_c
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_split_land:I

    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getIconInNormalView()Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getIconInSelectedView()Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private final updateViewVisibility()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppNoSupportEntranceType()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->refreshFontScale:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->refreshFontScale:Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentProgress:F

    return p0
.end method

.method public initAnimation(Lkotlin/jvm/functions/Function4;ILcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lr5/b0;",
            ">;I",
            "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;",
            ")V"
        }
    .end annotation

    const-string/jumbo p2, "recentsAnim"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "singleOptionsType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MultiTriggerPanelView"

    const-string p3, "initAnimation()"

    const-string v0, ""

    invoke-static {v0, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->recentsAnimator:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    const/16 p3, 0x10

    iput p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    iput-boolean p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateViewVisibility()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewAlpha()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewTranslation()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewScale()V

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p2, p3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->updateConfiguration(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->cancelShowPanelAnimation()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->createShowPanelAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->alreadyReset:Z

    return-void
.end method

.method public isPanelShow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentProgressShow:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public notifyWindowAnimationStateChange(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyWindowAnimationStart: isStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "onAttachedToWindow()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged: mLastFontScale="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "MultiTriggerPanelView"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->refreshFontScale:Z

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInSelected()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->titleUnsupportAnyEntranceView:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mTextSizeSp:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastFontScale:F

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "onDetachedFromWindow()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 2

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    iget p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const-string/jumbo v0, "onDisplayInfoChanged: old rotation is "

    const-string v1, ", and new rotation: "

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    const-string v0, "MultiTriggerPanelView"

    invoke-static {p3, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChangeIfNeed(II)V

    :cond_1
    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 3

    const-string/jumbo v0, "onFoldStateChange: isFold="

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateIcon()V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->updateConfiguration(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyWindowAnimationStateChange(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->createExitAnimation()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getEntranceAxisCode(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getBgRectInfo(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getSelectedView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMIconViewMarginTop()F

    move-result v8

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginTop()F

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->layoutEntranceContentHintView(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int v0, p4, p2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int v0, p5, p3

    if-eq p1, v0, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v3}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getIconInNormalView()Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintUnsupportAnyEntranceView:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMIconViewMarginTop()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginTop()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginBottom()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result p1

    invoke-direct {p0, v0, v4, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->layoutUnsupportSplitOrFloatHintView(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->updateBgHeightInNormalIfNeed(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mHasUpdatedVisibility:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getNormalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mLastRect:Landroid/graphics/Rect;

    const-string/jumbo v0, "onLayout: "

    const-string v2, ", "

    invoke-static {p2, p3, v0, v2, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", mLastRect="

    invoke-static {p2, p4, v2, p5, p3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", view.measureHeights="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bgHeight="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "MultiTriggerPanelView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public refreshRotationIfNeed()V
    .locals 6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->displayRotation:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->displayRotation:I

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    const-string/jumbo v3, "refreshRotationIfNeed: displayRotation = "

    const-string v4, " , currentRotation = "

    const-string v5, ", rotation = "

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    const-string v3, "MultiTriggerPanelView"

    invoke-static {v1, v0, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentAppRotation:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChangeIfNeed(II)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "MultiTriggerPanelView"

    const-string/jumbo v1, "reset()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewTranslation()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewVisibility()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->resetViewAlpha()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hintDoubleRectBackgroundView:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->reset(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstRemoveOtherTaskView:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->alreadyReset:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isNotifyDodge:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    return-void
.end method

.method public resetIfNeed()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->alreadyReset:Z

    const-string/jumbo v1, "resetIfNeed: alreadyReset = "

    const-string v2, ""

    const-string v3, "MultiTriggerPanelView"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->alreadyReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->reset()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->isKeyAlphaValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setAlpha: pre="

    const-string v3, ", new="

    const-string v4, ", caller="

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setSwipeUpHandler(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->swipeUpHandlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTaskIdForDodge(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->runningTaskId:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->runningTaskId:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVisibility: pre="

    const-string v3, ", new="

    const-string v4, ", caller="

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MultiTriggerPanelView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateAppSupportState(ZLandroid/app/TaskInfo;Ljava/lang/String;Landroid/content/ComponentName;I)V
    .locals 10

    const-string v0, "MultiTriggerPanelView"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->getEntries()Ly5/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    iget-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p3, p2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateViewVisibility()V

    const-string/jumbo p0, "updateAppSupportRapidType: taskInfo == null, set all state to false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3, p4, p5}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSpecialApkNotShowTriggerPanel(Ljava/lang/String;Landroid/content/ComponentName;I)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x1

    iput v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "updateAppSupportRapidType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supportRapid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", topComponent="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", userId="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->entranceViewInfoList:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getEntranceType()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    move-result-object p5

    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v4, p5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->isAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    move-result v4

    sget-object v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "getString(...)"

    if-eq v5, v2, :cond_a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v6, 0x4

    const-string v7, ""

    if-eq v5, v6, :cond_4

    move v5, p1

    goto/16 :goto_6

    :cond_4
    move v5, v4

    goto/16 :goto_6

    :cond_5
    if-eqz p1, :cond_6

    sget-object v5, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-virtual {v5, p2}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskSupportPin(Landroid/app/TaskInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->oplus_rapid_reach_capsule:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInSelected()Landroid/widget/TextView;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-virtual {v8}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isPinCapsuleEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, p2, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v8, v9}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskPinInCapsule(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule_replace_pre:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getPackageName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p2, Landroid/app/TaskInfo;->userId:I

    invoke-static {p2, v5, v7}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isZoomWindowSupported(Landroid/app/TaskInfo;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->oplus_rapid_reach_float_window:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSplitWindowSupported(Landroid/app/TaskInfo;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isDisabledSplitScreen()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v2

    goto :goto_5

    :cond_b
    move v5, v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->oplus_rapid_reach_split_window:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ", [entranceType="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", preSupport="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", curSupport="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$EntranceViewInfo;->getTextViewInNormal()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {p4, p5, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateAppSupportRapidType, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RapidReaction"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateIcon()V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateViewVisibility()V

    return-void

    :cond_f
    :goto_7
    iput v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->SPLIT_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    sget-object p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    sget-object p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->CAPSULE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-virtual {p1, p2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->setAppSupportEntranceType(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->updateViewVisibility()V

    return-void
.end method

.method public updateHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->centerPointHorizontalOffset:I

    return-void
.end method

.method public updateHorizontalOffset(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyWindowAnimationStateChange(Z)V

    :goto_0
    return-void
.end method

.method public updateProgress(F)V
    .locals 10

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mPanelStatus:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRecentsProgress:F

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->calculateSelectedArea()I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mMultiTriggerPanelController:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartShowP()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartShowP()F

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartTriggerP()F

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isPanelShow()Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    iget-boolean v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    const-string/jumbo v7, "updateProgress: progress="

    const-string v8, ", progressShow="

    const-string v9, ", isWindowAnimationStarted="

    invoke-static {v7, p1, v8, v0, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, ", isFirstSelect="

    const-string v8, ", hasCallbacks="

    invoke-static {p1, v2, v7, v3, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSelectAnimationStarted="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasCreateExitAnim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v3, "MultiTriggerPanelView"

    invoke-static {p1, v6, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->mCurrentSelectedAxisCode:I

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisXY(I)Landroid/graphics/Point;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_4

    iget-boolean v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    if-nez v4, :cond_4

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isFirstSelect:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->checkAndCreateSelectAnimationIfNeed()V

    goto :goto_1

    :cond_4
    if-ge v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    if-nez v2, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isSelectAnimationStarted:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->createUnselecetedAnimation()V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->createExitAnimation()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyDodgeResetSwipeUpRelease()V

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->selectAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentProgressShow:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->isWindowAnimationStarted:Z

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v1}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->hasCreateExitAnim:Z

    if-nez v1, :cond_c

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->notifyDodgeFloatWindowView(Landroid/graphics/Point;)V

    :cond_c
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->showPanelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_d
    :goto_2
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentProgressShow:F

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->lastReachedTopRow:I

    return-void
.end method

.method public updateRotationIfAppRotationChange(II)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->onRotationChange(II)V

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->currentRotation:I

    const-string/jumbo v0, "updateRotationIfAppRotationChange: force update rotation to "

    const-string v1, ", displayRotation="

    const-string v2, ", currentRotation: "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    const-string v0, "MultiTriggerPanelView"

    invoke-static {p1, p0, p2, v0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
