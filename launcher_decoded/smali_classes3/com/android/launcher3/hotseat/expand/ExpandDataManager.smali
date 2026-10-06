.class public final Lcom/android/launcher3/hotseat/expand/ExpandDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;,
        Lcom/android/launcher3/hotseat/expand/ExpandDataManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0003J\'\u0010$\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%JK\u0010+\u001a\u00020 2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020(0\'j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020(`)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\'\u00101\u001a\u00020 2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00084\u0010\u0003J+\u00108\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00088\u00109J?\u0010<\u001a\u00020 2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0010j\u0008\u0012\u0004\u0012\u00020\u0004`\u0011H\u0003\u00a2\u0006\u0004\u0008<\u0010=J?\u0010>\u001a\u00020 2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0010j\u0008\u0012\u0004\u0012\u00020\u0004`\u0011H\u0003\u00a2\u0006\u0004\u0008>\u0010=J/\u0010?\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0003\u00a2\u0006\u0004\u0008?\u0010@J/\u0010C\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u001b2\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0003\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010G\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020 2\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u0017\u0010Q\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008Q\u0010OJ\u000f\u0010R\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0003J\u000f\u0010S\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010X\u001a\u00020 2\u0006\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010Z\u001a\u00020 2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010W\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010\\\u001a\u00020\u00082\u0006\u0010U\u001a\u00020I2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u0008\\\u0010]J;\u0010a\u001a\u00020 2\u0006\u0010_\u001a\u00020^2\u0016\u0010`\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ1\u0010d\u001a\u00020\u00082\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\u0008\u0008\u0002\u0010c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ7\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ[\u0010j\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0i0\'j\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0i`)2\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ/\u0010l\u001a\u00020 2\u0006\u0010_\u001a\u00020^2\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ_\u0010p\u001a\u00020 2\u0006\u0010_\u001a\u00020^2\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00112.\u0010o\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0i0\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0i`\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020 2\u0006\u0010s\u001a\u00020rH\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020 2\u0006\u0010v\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010|\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001b2\u0008\u0010{\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008|\u0010}J!\u0010~\u001a\u00020 2\u0006\u0010A\u001a\u00020\u001b2\u0008\u0010{\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008~\u0010}J(\u0010\u007f\u001a\u00020\u00082\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u0011H\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020 H\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0003J\u0011\u0010\u0082\u0001\u001a\u00020 H\u0007\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0003J\u0011\u0010\u0083\u0001\u001a\u00020 H\u0007\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0003J\u001a\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020I2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\"\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020I2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J*\u0010\u008a\u0001\u001a\u00020 2\u0017\u0010\u0089\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0010j\u0008\u0012\u0004\u0012\u00020\u0004`\u0011H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u00102J9\u0010\u008b\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0010\u0089\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0011H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J\u001c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J%\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020EH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009a\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009c\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020E8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020E8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020E8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020E8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a1\u0001R8\u0010\u00a9\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0005\u0008\u00ad\u0001\u00102R<\u0010\u00af\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u00ae\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R8\u0010\u00b5\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001\"\u0005\u0008\u00b7\u0001\u00102RE\u0010\u00b8\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020(0\'j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020(`)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R.\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00ac\u0001\"\u0005\u0008\u00c0\u0001\u00102R8\u0010\u00c1\u0001\u001a\u001e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0\'j\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c`)8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00bb\u0001R8\u0010\u00c3\u0001\u001a\u001e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c0\'j\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c`)8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00bb\u0001R\'\u0010\u00c5\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010T\"\u0005\u0008\u00c8\u0001\u0010/R\'\u0010\u00c9\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00ca\u0001\u0010T\"\u0005\u0008\u00cb\u0001\u0010/R\'\u0010\u00cc\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cc\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00cd\u0001\u0010T\"\u0005\u0008\u00ce\u0001\u0010/R\'\u0010\u00cf\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cf\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00d0\u0001\u0010T\"\u0005\u0008\u00d1\u0001\u0010/R(\u0010\u00d2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0005\u0008\u00d5\u0001\u0010OR\'\u0010\u00d6\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d6\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00d7\u0001\u0010T\"\u0005\u0008\u00d8\u0001\u0010/R\'\u0010\u00d9\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d9\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00da\u0001\u0010T\"\u0005\u0008\u00db\u0001\u0010/R\u001d\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001d\u0010\u00e1\u0001\u001a\u00030\u00dc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e0\u0001R\u001d\u0010\u00e3\u0001\u001a\u00030\u00dc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e0\u0001R8\u0010\u00e5\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00ac\u0001\"\u0005\u0008\u00e7\u0001\u00102R(\u0010\u00e8\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u0098\u0001\"\u0005\u0008\u00ea\u0001\u0010xR)\u0010\u00eb\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00aa\u0001R)\u0010\u00ec\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0010j\u0008\u0012\u0004\u0012\u00020\u000c`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00aa\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00de\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f2\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "Landroid/content/Context;",
        "context",
        "",
        "groupTaskContainUninstallApp",
        "(Lcom/android/quickstep/util/GroupTask;Landroid/content/Context;)Z",
        "",
        "",
        "pkgList",
        "shouldForceUpdateWhenPackageUninstall",
        "([Ljava/lang/String;Landroid/content/Context;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "forceUpdateWhenPackageUninstall",
        "(Ljava/util/ArrayList;Landroid/content/Context;)Z",
        "pkg",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListFromCombineMap",
        "(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "getIndexFromPkg",
        "(Ljava/lang/String;)J",
        "Lcom/android/launcher/Launcher;",
        "l",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
        "getCurrentConflictAnimatorState",
        "(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
        "Lr5/b0;",
        "onTaskStackChangedBackground",
        "forceUpdate",
        "onlyForceUpdateForTaskbar",
        "updateDockerRecentTaskData",
        "(Landroid/content/Context;ZZ)V",
        "appConnectData",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
        "Lkotlin/collections/HashMap;",
        "map",
        "updateDockerAppConnectData",
        "(Ljava/util/ArrayList;Ljava/util/HashMap;)V",
        "needUpdateUi",
        "clearDockerAppConnectData",
        "(Z)V",
        "updateData",
        "updateMultiRecommendState",
        "(Ljava/util/ArrayList;)V",
        "updateExpandItemsOnSplitScreenMinimizeModeExit",
        "updateExpandItemsOnSplitModeChanged",
        "onlyUpdateForTaskbar",
        "Landroid/os/Bundle;",
        "extraData",
        "assembleDockerExpandDataToShow",
        "(ZZLandroid/os/Bundle;)V",
        "currentTaskPkgList",
        "taskGroups",
        "gatherRecentPkgFormRecentTaskWhenCombineIconEnable",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "gatherRecentPkgFormRecentTask",
        "assemblePocketStudioTaskToPackage",
        "(Lcom/android/quickstep/util/GroupTask;Ljava/util/ArrayList;)V",
        "launcher",
        "finalToShowExpandPackages",
        "needUpdateExpandItem",
        "(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)Z",
        "",
        "type",
        "findExpandItemByExpandType",
        "(Ljava/lang/String;I)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "clickItem",
        "feedbackExpandClickEventIfNecessary",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "delayTime",
        "updateExpandItemDelay",
        "(J)V",
        "resetExpandUpdatingFlagDelay",
        "updateRecentTaskDelay",
        "resetStateForUpdateExceptionReturn",
        "isFinishUpdateExpandItems",
        "()Z",
        "info",
        "execImmediately",
        "updateDelayTime",
        "checkAndRemoveDuplicateItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;ZJ)V",
        "checkAndAddItem",
        "(Ljava/lang/String;J)V",
        "curExpandItemsContainThisPkg",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z",
        "Lcom/android/launcher3/OplusLauncherModel;",
        "launcherModel",
        "packages",
        "notifyExpandDataChange",
        "(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V",
        "isUsePSTrim",
        "isExpandDataChangedToUpdate",
        "(Ljava/util/ArrayList;Z)Z",
        "getPocketStudioTaskPackages",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "pocketStudioTaskPackage",
        "Landroid/util/Pair;",
        "getPocketStudioTaskPackagesMap",
        "(Ljava/util/ArrayList;)Ljava/util/HashMap;",
        "updatePocketStudioTaskIfNeed",
        "(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;)V",
        "oldPackages",
        "updatedPackages",
        "notifyExpandDataTaskChange",
        "(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "checkAndClearLastExpandItems",
        "(Landroid/content/res/Configuration;)V",
        "direction",
        "initLayoutDirection",
        "(I)V",
        "updateAppConnectExpandDataIfNeeded",
        "(Lcom/android/launcher/Launcher;)V",
        "data",
        "updateDockerAppConnectExpandData",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;)V",
        "updateTaskbarAppConnectExpandData",
        "isDockerExpandNeverBeenUpdated",
        "(Ljava/util/ArrayList;)Z",
        "setPendingUpdateRunnable",
        "resetPendingUpdateRunnable",
        "checkPendingUpdateRunnable",
        "shouldFilterOutCombinationItem",
        "(Ljava/lang/String;)Z",
        "isDuplicateInMutipTask",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z",
        "isDuplicateInPocketStudioTask",
        "list",
        "filterTaskForDocker",
        "shouldFilterOutMultipleTask",
        "(Lcom/android/quickstep/util/GroupTask;Ljava/util/ArrayList;)Z",
        "isPocketStudioTask",
        "(Lcom/android/quickstep/util/GroupTask;)Z",
        "trimIDOut",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "trimIDOutOfPocketStudio",
        "getGroupTaskByPkgNames",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "getIconForPocketStudioTask",
        "(Lcom/android/quickstep/util/GroupTask;Landroid/content/Context;)Landroid/graphics/Bitmap;",
        "getMaxExpandItemsSize",
        "()I",
        "TAG",
        "Ljava/lang/String;",
        "EXPAND_UPDATING_ON_TASK_STACK_CHANGE_MAX_DELAY",
        "J",
        "DELAY_FOR_CONFLICT_ANIMATOR_CHECK_PENDING",
        "KEY_IS_CHANGED_OF_PS_CONTAINER_CHANGE",
        "KEY_CALLER",
        "VALUE_TB_ALIGNMENT_ANIM",
        "I",
        "EXPAND_UPDATING_DELAY_450",
        "EXPAND_UPDATING_DELAY_LONG",
        "EXPAND_UPDATING_DELAY_SHORT",
        "INVALID_TASK_ID",
        "INVALID_TASK_SIZE_2",
        "INVALID_TASK_SIZE_3",
        "ALL_COMBINATION_MAP_SIZE",
        "recentTaskList",
        "Ljava/util/ArrayList;",
        "getRecentTaskList",
        "()Ljava/util/ArrayList;",
        "setRecentTaskList",
        "Landroid/util/LruCache;",
        "allCombinationGroupTaskMap",
        "Landroid/util/LruCache;",
        "getAllCombinationGroupTaskMap",
        "()Landroid/util/LruCache;",
        "setAllCombinationGroupTaskMap",
        "(Landroid/util/LruCache;)V",
        "appConnectList",
        "getAppConnectList",
        "setAppConnectList",
        "appConnectDataItemMap",
        "Ljava/util/HashMap;",
        "getAppConnectDataItemMap",
        "()Ljava/util/HashMap;",
        "setAppConnectDataItemMap",
        "(Ljava/util/HashMap;)V",
        "multiRecommendAppList",
        "getMultiRecommendAppList",
        "setMultiRecommendAppList",
        "needFeedbackClickEventSourcePackageMap",
        "getNeedFeedbackClickEventSourcePackageMap",
        "expandSourceCallingPackageMap",
        "getExpandSourceCallingPackageMap",
        "enableUpdateExpandFlag",
        "Z",
        "getEnableUpdateExpandFlag",
        "setEnableUpdateExpandFlag",
        "finishedUpdateExpandFlag",
        "getFinishedUpdateExpandFlag",
        "setFinishedUpdateExpandFlag",
        "expandUpdatingFlag",
        "getExpandUpdatingFlag",
        "setExpandUpdatingFlag",
        "launcherFinishBindFlag",
        "getLauncherFinishBindFlag",
        "setLauncherFinishBindFlag",
        "launchAppAnimationEndTime",
        "getLaunchAppAnimationEndTime",
        "()J",
        "setLaunchAppAnimationEndTime",
        "dockerExpandNeverBeenUpDate",
        "getDockerExpandNeverBeenUpDate",
        "setDockerExpandNeverBeenUpDate",
        "launcherOnBinding",
        "getLauncherOnBinding",
        "setLauncherOnBinding",
        "Ljava/lang/Runnable;",
        "assembleDockerExpandDataToShowRunnable",
        "Ljava/lang/Runnable;",
        "getAssembleDockerExpandDataToShowRunnable",
        "()Ljava/lang/Runnable;",
        "resetExpandUpdatingFlagRunnable",
        "getResetExpandUpdatingFlagRunnable",
        "updateRecentTaskRunnable",
        "getUpdateRecentTaskRunnable",
        "lastFinalShownExpandDataList",
        "getLastFinalShownExpandDataList",
        "setLastFinalShownExpandDataList",
        "lastLayoutDirection",
        "getLastLayoutDirection",
        "setLastLayoutDirection",
        "launchIntentPkgCacheList",
        "noLaunchIntentPkgCacheList",
        "pendingUpdateRunnable",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;",
        "iconAlignmentAnimationCallback",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;",
        "conflictAnimatorCheckPendingTask",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "requestID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "ConflictAnimatorCheckPendingTask",
        "ConflictAnimatorState",
        "IconAlignmentAnimationCallback",
        "OplusHotseatExtraDataItem",
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
        "SMAP\nExpandDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandDataManager.kt\ncom/android/launcher3/hotseat/expand/ExpandDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,1839:1\n1#2:1840\n1557#3:1841\n1628#3,3:1842\n1863#3,2:1849\n1863#3,2:1851\n1557#3:1853\n1628#3,3:1854\n1863#3:1863\n1557#3:1864\n1628#3,3:1865\n1864#3:1872\n1557#3:1873\n1628#3,3:1874\n1863#3:1879\n1863#3,2:1880\n1864#3:1882\n1863#3:1883\n1863#3,2:1884\n1864#3:1886\n1557#3:1887\n1628#3,3:1888\n1863#3:1895\n1864#3:1897\n1557#3:1898\n1628#3,3:1899\n37#4,2:1845\n37#4,2:1857\n37#4,2:1868\n37#4,2:1877\n37#4,2:1891\n37#4,2:1902\n37#4,2:1904\n13346#5,2:1847\n13346#5,2:1859\n13346#5,2:1861\n13346#5,2:1870\n13346#5,2:1893\n27#6:1896\n*S KotlinDebug\n*F\n+ 1 ExpandDataManager.kt\ncom/android/launcher3/hotseat/expand/ExpandDataManager\n*L\n668#1:1841\n668#1:1842,3\n1285#1:1849,2\n1300#1:1851,2\n1317#1:1853\n1317#1:1854,3\n1345#1:1863\n1350#1:1864\n1350#1:1865,3\n1345#1:1872\n1425#1:1873\n1425#1:1874,3\n1457#1:1879\n1460#1:1880,2\n1457#1:1882\n1502#1:1883\n1506#1:1884,2\n1502#1:1886\n1587#1:1887\n1587#1:1888,3\n1717#1:1895\n1717#1:1897\n1726#1:1898\n1726#1:1899,3\n668#1:1845,2\n1317#1:1857,2\n1350#1:1868,2\n1425#1:1877,2\n1587#1:1891,2\n1728#1:1902,2\n1729#1:1904,2\n670#1:1847,2\n1322#1:1859,2\n1334#1:1861,2\n1353#1:1870,2\n1602#1:1893,2\n1721#1:1896\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL_COMBINATION_MAP_SIZE:I = 0x1f4

.field private static final DELAY_FOR_CONFLICT_ANIMATOR_CHECK_PENDING:J = 0xc8L

.field public static final EXPAND_UPDATING_DELAY_450:J = 0x1c2L

.field public static final EXPAND_UPDATING_DELAY_LONG:J = 0x320L

.field public static final EXPAND_UPDATING_DELAY_SHORT:J = 0x32L

.field private static final EXPAND_UPDATING_ON_TASK_STACK_CHANGE_MAX_DELAY:J = 0x258L

.field public static final INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

.field public static final INVALID_TASK_ID:I = -0x80000000

.field public static final INVALID_TASK_SIZE_2:I = 0x2

.field public static final INVALID_TASK_SIZE_3:I = 0x3

.field private static final KEY_CALLER:Ljava/lang/String; = "key_caller"

.field public static final KEY_IS_CHANGED_OF_PS_CONTAINER_CHANGE:Ljava/lang/String; = "key_is_changed_of_ps_container_change"

.field private static final TAG:Ljava/lang/String; = "ExpandDataManager"

.field private static final VALUE_TB_ALIGNMENT_ANIM:I = 0x1

.field private static allCombinationGroupTaskMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appConnectDataItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private static appConnectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final assembleDockerExpandDataToShowRunnable:Ljava/lang/Runnable;

.field private static final conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

.field private static volatile dockerExpandNeverBeenUpDate:Z

.field private static volatile enableUpdateExpandFlag:Z

.field private static final expandSourceCallingPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile expandUpdatingFlag:Z

.field private static volatile finishedUpdateExpandFlag:Z

.field private static final iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

.field private static lastFinalShownExpandDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastLayoutDirection:I

.field private static launchAppAnimationEndTime:J

.field private static launchIntentPkgCacheList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile launcherFinishBindFlag:Z

.field private static volatile launcherOnBinding:Z

.field private static multiRecommendAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static noLaunchIntentPkgCacheList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pendingUpdateRunnable:Ljava/lang/Runnable;

.field private static recentTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static requestID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final resetExpandUpdatingFlagRunnable:Ljava/lang/Runnable;

.field private static final updateRecentTaskRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandSourceCallingPackageMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    new-instance v0, Lcom/android/common/util/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/n0;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/common/util/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/o0;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/common/util/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/p0;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchIntentPkgCacheList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->noLaunchIntentPkgCacheList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->requestID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->curExpandItemsContainThisPkg$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDuplicateInMutipTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isDuplicateInMutipTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDuplicateInPocketStudioTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isDuplicateInPocketStudioTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public static final assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v4

    const-string v5, "ExpandDataManager"

    const-string v6, "Hotseat_expand"

    if-nez v4, :cond_0

    const-string v0, "assembleDockerExpandDataToShow return,not support docker expand device"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "assembleDockerExpandDataToShow return,expand dock switch off"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/dispatch/OCDMessageQueue;->getCurrentThreadOCDMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v4

    sget-object v7, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v7}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "assembleDockerExpandDataToShow validated thread, continue assembling"

    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v4

    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v1, :cond_2

    sget-boolean v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-nez v4, :cond_2

    const-string v0, "assembleDockerExpandDataToShow launcher is not finish bind,return"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarPersistRegionPackages()Ljava/util/List;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalApplicationItemPackages(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    move-object v11, v10

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalApplicationItemPackages(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    const-string v12, ",expandUpdatingFlag:"

    if-eqz v10, :cond_7

    const-string v10, "assembleDockerExpandDataToShow,curNormalAreaPkg"

    invoke-static {v10, v11}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->printExpandData(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "assembleDockerExpandDataToShow"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ",recentTaskList.size:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ",multiRecommendAppList.size:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ",appConnectList.size:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ",isInMinimize:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ",launcher.isResumed:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ",onlyUpdateForTaskbar:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ",forceUpdate:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v7}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isResumed()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v13, 0x4

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_d

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(Ljava/lang/String;I)Z

    move-result v14

    const-string v13, "get(...)"

    if-eqz v14, :cond_c

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->shouldFilterOutCombinationItem(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    sget-object v14, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v14}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getMaxExpandItemsSize()I

    move-result v14

    if-ne v13, v14, :cond_a

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v14

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isExpandDataFilterPkg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v13, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v13}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getMaxExpandItemsSize()I

    move-result v13

    if-ne v3, v13, :cond_a

    goto :goto_4

    :goto_3
    add-int/2addr v15, v3

    const/4 v13, 0x4

    goto :goto_2

    :cond_d
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Ls5/a0;->H(Ljava/util/List;)V

    :cond_e
    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getMaxExpandItemsSize()I

    move-result v8

    if-ne v3, v8, :cond_f

    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sget-object v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v11}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getMaxExpandItemsSize()I

    move-result v11

    if-ne v10, v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    :goto_6
    move-object v9, v3

    :cond_12
    :goto_7
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v8

    const-string/jumbo v10, "key_caller"

    const/4 v11, 0x3

    const-string/jumbo v13, "key_is_changed_of_ps_container_change"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v8, v14, :cond_18

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v8

    if-eq v8, v11, :cond_18

    const/4 v8, 0x0

    invoke-static {v9, v8, v14, v15}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate$default(Ljava/util/ArrayList;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    invoke-static {v9, v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z

    move-result v17

    if-eqz v17, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_14

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x1

    :goto_a
    move v8, v2

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-nez v18, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    sget-boolean v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v14

    move-object/from16 v19, v3

    const-string v3, "assembleDockerExpandDataToShow,finalToShowExpandPackages.size:"

    move-object/from16 v20, v10

    const-string v10, "; isChangedBecausePSContainerChange:"

    invoke-static {v3, v10, v12, v15, v8}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " type:"

    const-string v12, " , forceUpdate:"

    invoke-static {v14, v10, v12, v3, v11}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v3, v0, v6, v5}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    move-object/from16 v19, v3

    move-object/from16 v20, v10

    :goto_d
    const-string v3, "assembleDockerExpandDataToShow final to show"

    invoke-static {v3, v9}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->printExpandData(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1b

    const-string v0, "assembleDockerExpandDataToShow,expand data not real changed,return"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return-void

    :cond_1b
    const-string v3, "getModel(...)"

    if-nez v2, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    if-eqz v0, :cond_20

    :cond_1d
    invoke-static {v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isDockerExpandNeverBeenUpdated(Ljava/util/ArrayList;)Z

    move-result v1

    const-string v10, "assembleDockerExpandDataToShow,isDockerExpandNeverBeenUpdated:"

    invoke-static {v10, v6, v5, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_20

    :cond_1e
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1f

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v15, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    :goto_f
    invoke-static {v0, v9, v15}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "only notify for taskbar,return"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetPendingUpdateRunnable()V

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_10
    sget-boolean v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    if-nez v10, :cond_30

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto/16 :goto_18

    :cond_22
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v1, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getCurrentConflictAnimatorState(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "assembleDockerExpandDataToShow, got conflictAnimatorState="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_23

    if-nez v2, :cond_23

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v11, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updatePocketStudioTaskIfNeed(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;)V

    :cond_23
    const/4 v1, -0x1

    if-nez v10, :cond_24

    move v10, v1

    goto :goto_11

    :cond_24
    sget-object v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_11
    if-eq v10, v1, :cond_29

    const/4 v1, 0x1

    if-eq v10, v1, :cond_27

    const/4 v1, 0x2

    if-eq v10, v1, :cond_26

    const/4 v1, 0x3

    if-eq v10, v1, :cond_25

    const/4 v1, 0x4

    if-eq v10, v1, :cond_25

    const/4 v1, 0x5

    if-eq v10, v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_26
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    return-void

    :cond_27
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->iconAlignmentAnimationCallback:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v20

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    :cond_28
    return-void

    :cond_29
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v10, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->conflictAnimatorCheckPendingTask:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorCheckPendingTask;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_12
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v1, "update lastFinalShownExpandDataList"

    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v1, 0x1

    goto :goto_15

    :cond_2b
    :goto_13
    const-string v0, "assembleDockerExpandDataToShow,notify for taskbar"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2c

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v15, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto :goto_14

    :cond_2c
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_14
    invoke-static {v0, v9, v15}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :goto_15
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->getShowExpandGuidTipType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    move v0, v1

    goto :goto_16

    :cond_2d
    invoke-static {v7, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needUpdateExpandItem(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)Z

    move-result v17

    move/from16 v0, v17

    :goto_16
    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    const-string v1, "assembleDockerExpandDataToShow,needUpdate:"

    invoke-static {v1, v6, v5, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    invoke-static {v7, v9, v0}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->updateExpandItems(Lcom/android/launcher/Launcher;Ljava/util/List;Z)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->checkAndRemoveExpandDivider(Lcom/android/launcher3/Launcher;)V

    :cond_2f
    :goto_17
    return-void

    :cond_30
    :goto_18
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "assembleDockerExpandDataToShow:hotseatExpandUpdateAnimating="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",expandUpdatingFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_19

    :cond_32
    const-string v0, "assembleDockerExpandDataToShow,is expandUpdating,and expand data not real changed,return"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    goto :goto_1a

    :goto_19
    const-string v1, "assembleDockerExpandDataToShow,expandUpdating,delay 500ms to update"

    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagDelay(J)V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable()V

    :goto_1a
    return-void

    :cond_33
    const-string v3, "assembleDockerExpandDataToShow INVALIDATED thread, return and post to assemble."

    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/hotseat/expand/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/launcher3/hotseat/expand/d;-><init>(ZZLandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method private static final assembleDockerExpandDataToShow$lambda$5(ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method private static final assembleDockerExpandDataToShowRunnable$lambda$0()V
    .locals 3

    const-string v0, "ExpandDataManager"

    const-string v1, "assembleDockerExpandDataToShowRunnable run"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0, v1, v2, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final assemblePocketStudioTaskToPackage(Lcom/android/quickstep/util/GroupTask;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "embeddedTasks.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setPendingUpdateRunnable$lambda$21()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final checkAndAddItem(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ExpandDataManager"

    const-string v0, "checkAndAddItem to update hotseat recent task"

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    return-void
.end method

.method public static final checkAndClearLastExpandItems(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "newConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    sget v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sput p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    return-void
.end method

.method public static final checkAndRemoveDuplicateItem(Lcom/android/launcher3/model/data/ItemInfo;ZJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->curExpandItemsContainThisPkg(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "ExpandDataManager"

    const-string p1, "checkAndRemoveDuplicateItem to update hotseat recent task"

    const-string v0, "Hotseat_expand"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    return-void
.end method

.method public static final checkPendingUpdateRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPendingUpdateRunnable,pendingUpateRunnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final clearDockerAppConnectData(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clearDockerAppConnectData,needUpdateUi:"

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final curExpandItemsContainThisPkg(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v3, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v2}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v5, Lcom/android/launcher3/hotseat/expand/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/hotseat/expand/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$curExpandItemsContainThisPkg$2;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance p0, Lcom/android/launcher3/hotseat/expand/c;

    invoke-direct {p0, v5, v6}, Lcom/android/launcher3/hotseat/expand/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method private static final curExpandItemsContainThisPkg$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final curExpandItemsContainThisPkg$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$lambda$5(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable$lambda$1()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable$lambda$0()V

    return-void
.end method

.method public static final feedbackExpandClickEventIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clickItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "feedbackExpandClickEventIfNecessary clickPkg:"

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->sendBroadCastFeedbackExpandItemClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final filterTaskForDocker(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v2

    const/4 v3, 0x1

    const-string/jumbo v4, "}"

    const/4 v5, -0x1

    const-string v6, "ExpandDataManager"

    const-string v7, "Hotseat_expand"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v2

    iget-object v10, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v10, :cond_1

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    invoke-interface {v2, v10}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v11, v10, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    iget v12, v10, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    const-string v13, "filterTaskForDocker(), pkg = "

    const-string v14, ", taskid = "

    invoke-static {v13, v11, v12, v14, v4}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v6, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v10, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    if-ne v10, v5, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v3

    goto :goto_2

    :cond_4
    :goto_4
    move v3, v9

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    :goto_5
    iget-object v10, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v10, :cond_7

    iget v8, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "filterTaskForDocker(), task1 = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task2 = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v5, :cond_4

    :goto_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_9
    const-string v2, "filterTaskForDocker(), no option!!"

    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter this Task from list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final findExpandItemByExpandType(Ljava/lang/String;I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_2
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagDelay$lambda$17$lambda$16()V

    return-void
.end method

.method private static final gatherRecentPkgFormRecentTask(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v3

    const-string/jumbo v4, "hasPocketStudioFeature:"

    const-string v5, ",hasEmbedded:"

    invoke-static {v4, v5, v2, v3}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat_expand"

    const-string v4, "ExpandDataManager"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assemblePocketStudioTaskToPackage(Lcom/android/quickstep/util/GroupTask;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static final gatherRecentPkgFormRecentTaskWhenCombineIconEnable(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->requestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Hotseat_expand"

    const-string v8, "ExpandDataManager"

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v6}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v9

    const-string/jumbo v10, "|_splitScreen/"

    const-string v11, "_"

    if-eqz v9, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_1

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v14, :cond_3

    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "gatherRecentPkgFormRecentTask--google version currentTaskPkgList is : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v9}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v9}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v9}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v13, 0x2

    if-lt v9, v13, :cond_d

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v9}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v14}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_9

    array-length v15, v13

    :goto_7
    if-ge v9, v15, :cond_9

    aget-object v12, v13, v9

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "toString(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "--embeddedPackageStr:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_a

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "gatherRecentPkgFormRecentTask-- PocketStudio version currentTaskPkgList is : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "--duplication occurs"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "gatherRecentPkgFormRecentTask-- wrong group! info  is : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v7, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v8, 0x800000

    and-int/2addr v7, v8

    if-eqz v7, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v7, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gatherRecentPkgFormRecentTask-- request ID is  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_splitScreen"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getListFromCombineMap(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGroupTaskByPkgNames-data is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hotseat_expand"

    const-string v5, "ExpandDataManager"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    const-string v7, "_"

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v6, Ljava/util/ArrayList;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "getGroupTaskByPkgNames-it\'s a google task: task ID1 is: "

    const-string/jumbo v6, "task ID2 is: "

    invoke-static {v3, p0, v1, v6}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getGroupTaskByPkgNames-it\'s a PocketStudio task and taskID1 is: "

    invoke-static {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/high16 p0, -0x80000000

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v6, v3, :cond_7

    iget-object v6, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v6, p0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getGroupTaskByPkgNames-google match!! and item is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v6}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v6, v3, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getGroupTaskByPkgNames-PocketStudio match!! and item is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "getGroupTaskByPkgNames- no option matchs!!"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v2

    :cond_d
    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :goto_1
    return-object v2
.end method

.method public static final getIconForPocketStudioTask(Lcom/android/quickstep/util/GroupTask;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "groupTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "task1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v7, v6}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    iput-object v9, v6, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/os/UserHandle;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v7

    invoke-direct {v10, v7}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v5, v2, [Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/launcher3/util/PackageUserKey;

    new-array v6, v2, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1, v5, v0, v4}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertIconByThemeSafely(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v5, "ExpandDataManager"

    const-string v6, "Hotseat_expand"

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-nez v0, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    const-string v8, "getIconForPocketStudioTask: taskId="

    const-string v9, " , icon null ? "

    invoke-static {v8, v1, v9, v7}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v0, :cond_f

    const-string v0, "getIconForPocketStudioTask--icon is null, get default!"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v7, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1, v7}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskIconCache;->getDefaultDrawable(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v7}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v7

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    invoke-virtual {p1, v1, v8, v7, v0}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v3, :cond_b

    move v2, v4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get default, task="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap null ? "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/TaskIconCache;->getDefaultIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    :cond_f
    :goto_7
    return-object v0
.end method

.method private final getMaxExpandItemsSize()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method private final getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "_splitScreen"

    invoke-static {v3, v5, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const v4, 0x7fffffff

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable$lambda$2()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->curExpandItemsContainThisPkg$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final initLayoutDirection(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    return-void
.end method

.method private static final isDockerExpandNeverBeenUpdated(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isDuplicateInMutipTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "pkgName1"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v2, "pkgName2"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const-string/jumbo v4, "isSplitScreenCombination"

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v5, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string/jumbo v6, "shouldFilterOutCombinationItem -- google version ,pkgName1: "

    const-string v7, ", pkgName2: "

    const-string v8, ", task1 is "

    invoke-static {v6, v1, v7, v2, v8}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", task2 is "

    invoke-static {v6, p0, v7, v5}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "Hotseat_expand"

    const-string v6, "ExpandDataManager"

    invoke-static {v5, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "shouldFilterOutCombinationItem -- google version match!!"

    invoke-static {v5, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :cond_4
    return v3
.end method

.method private static final isDuplicateInPocketStudioTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "pkgNames"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "ExpandDataManager"

    const-string v3, "Hotseat_expand"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catch_0
    const-string v1, "Parser ERROR!!!"

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const-string/jumbo v5, "isPsSplitScreenCombination"

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v4

    :goto_3
    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "shouldFilterOutCombinationItem -- PS version , packageNamesFromTask: "

    const-string v8, ", pkgNames: "

    invoke-static {v7, v5, v8, v6}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "shouldFilterOutCombinationItem -- PS 2 version match!!"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v4, v1

    goto :goto_6

    :cond_5
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    array-length p0, v0

    const/4 v5, 0x3

    if-ne p0, v5, :cond_6

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "shouldFilterOutCombinationItem -- PS 3 version match!!"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string/jumbo p0, "no option here!"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return v4
.end method

.method public static final isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "finalToShowExpandPackages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eqz p1, :cond_0

    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$1;

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v2, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$2;

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-direct {v2, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$isExpandDataChangedToUpdate$trimMethod$2;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const-string v6, "get(...)"

    if-ge v5, p0, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v4

    :goto_3
    if-ge v5, p0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    :cond_7
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p0, v2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v4

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    move p1, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_c
    return v4

    :cond_d
    :goto_6
    return v3

    :cond_e
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static synthetic isExpandDataChangedToUpdate$default(Ljava/util/ArrayList;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isExpandDataChangedToUpdate(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method public static final isFinishUpdateExpandItems()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    const-string/jumbo v1, "isFinishUpdateExpandItems:"

    const-string v2, "Hotseat_expand"

    const-string v3, "ExpandDataManager"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "groupTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->hasEmbeddedTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->sameComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    const-string/jumbo v0, "task1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isPocketStudioTask, embedded: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "ExpandDataManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData$lambda$4$lambda$3(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final needUpdateExpandItem(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->forceUpdateWhenPackageUninstall(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ExpandDataManager"

    const-string v5, "Hotseat_expand"

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo p0, "old item\'s targetPackage is null, need update, return true"

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_4

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-nez v7, :cond_3

    iget-boolean v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "package after trim : "

    invoke-static {v6, v3, v5, v4}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v2}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "needUpdateExpandItem -- oldExpandItems: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkgNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkgNameCopys: "

    invoke-static {v3, p1, v0, v6}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static final notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusLauncherModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcherModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    const-string p1, "ExpandDataManager"

    const-string/jumbo v1, "notifyExpandDataChange"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    const-string p1, "getCallbacks(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, v0, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic notifyExpandDataChange$default(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method private final notifyExpandDataTaskChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusLauncherModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p0, "ExpandDataManager"

    const-string/jumbo v0, "notifyExpandDataTaskChange"

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    const-string p1, "getCallbacks(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p2, p3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onTaskStackChangedBackground()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    const-string/jumbo v0, "onTaskStackChangedBackground, isInAppTransitionEnd:"

    const-string v2, "Hotseat_expand"

    const-string v3, "ExpandDataManager"

    invoke-static {v0, v2, v3, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final resetExpandUpdatingFlagDelay(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/launcher3/hotseat/expand/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/hotseat/expand/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final resetExpandUpdatingFlagDelay$lambda$17$lambda$16()V
    .locals 3

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "remove resetExpandUpdatingFlagRunnable because update animator finished."

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resetExpandUpdatingFlagRunnable$lambda$1()V
    .locals 3

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "resetExpandUpdatingFlagRunnable run"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    return-void
.end method

.method public static final resetPendingUpdateRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "resetPendingUpdateRunnable"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final resetStateForUpdateExceptionReturn()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetStateForUpdateExceptionReturn,caller:"

    const-string v2, "Hotseat_expand"

    const-string v3, "ExpandDataManager"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final setPendingUpdateRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "setPendingUpdateRunnable"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/hotseat/expand/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/expand/g;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->pendingUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final setPendingUpdateRunnable$lambda$21()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final shouldFilterOutCombinationItem(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getAllCombineItems(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v3, "Hotseat_expand"

    const-string v4, "ExpandDataManager"

    const-string/jumbo v5, "shouldFilterOutCombinationItem begin"

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_splitScreen"

    invoke-static {p0, v5, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x4

    invoke-static {p0, v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/util/GroupTask;

    if-nez v5, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.quickstep.util.GroupTask"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "shouldFilterOutCombinationItem google case "

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isDuplicateInMutipTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo p0, "shouldFilterOutCombinationItem google case match successfully!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v5}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "shouldFilterOutCombinationItem isPocketStudioTask "

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isDuplicateInPocketStudioTask(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo p0, "shouldFilterOutCombinationItem PocketStudio case match successfully!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    const-string/jumbo p0, "no match items from all !!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final shouldFilterOutMultipleTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v4

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v4, v2}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "shouldFilterOutMultipleTask(), pkg = "

    const-string v6, "ExpandDataManager"

    const-string v7, "Hotseat_expand"

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v9, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v5

    :goto_3
    iget v10, v8, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    const-string v11, ", taskid = "

    const-string/jumbo v12, "}"

    invoke-static {v4, v9, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_4

    iget-object v8, p0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_4

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_5

    iget v5, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const-string/jumbo v2, "shouldFilterOutMultipleTask(), pkg 3="

    invoke-static {v7, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    :cond_9
    return v0
.end method

.method public static final trimIDOut(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_splitScreen"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v2, "ExpandDataManager"

    const-string v3, "Hotseat_expand"

    if-eqz v0, :cond_0

    const-string v0, "String before trim: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "String after trim: "

    invoke-static {v0, p0, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final trimIDOutOfPocketStudio(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_splitScreen"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_c

    const-string v2, "/"

    invoke-static {p0, v2, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "trimIDOutOfPocketStudio: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Hotseat_expand"

    const-string v6, "ExpandDataManager"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lcom/android/quickstep/util/GroupTask;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, p0

    :cond_3
    if-eqz v4, :cond_b

    iget-object p0, v4, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array p0, v1, [Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "_"

    invoke-static {v6, v7, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_6

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_7

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p0

    :goto_2
    if-ge v1, v6, :cond_9

    aget-object v8, p0, v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_b
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_c
    return-object v3
.end method

.method public static final updateAppConnectExpandDataIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const-string v1, "ExpandDataManager"

    const-string v2, "Hotseat_expand"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateAppConnectExpandDataIfNeeded not support docker expand device,return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "iconsize changed need recreate app connect bitmap"

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerAppConnectExpandData(Lcom/android/launcher/Launcher;Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateTaskbarAppConnectExpandData(Lcom/android/launcher/Launcher;Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final updateDockerAppConnectData(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appConnectData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "updateDockerAppConnectData appConnectData.size:"

    const-string v2, "Hotseat_expand"

    const-string v3, "ExpandDataManager"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateDockerAppConnectExpandData(Lcom/android/launcher/Launcher;Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getCallPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->getFirstExpandItem(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_8
    return-void
.end method

.method public static final updateDockerRecentTaskData(Landroid/content/Context;ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const-string v1, "ExpandDataManager"

    const-string v2, "Hotseat_expand"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateDockerRecentTaskData not support docker expand device,return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "updateDockerRecentTaskData return,expand dock switch off"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    sget-boolean p2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getAppContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string/jumbo p2, "updateDockerRecentTaskData launcher is not finish bind,only update taskbar"

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "updateDockerRecentTaskData launcher is not finish bind,return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo p0, "recent tasks service is not initialized"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p2}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo p0, "recent tasks SystemUiProxy is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/hotseat/expand/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p1, p0}, Lcom/android/launcher3/hotseat/expand/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateDockerRecentTaskData$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "$onlyUpdateForTaskbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string/jumbo v1, "start get recent task,onlyUpdateForTaskbar:"

    const-string v4, "Hotseat_expand"

    const-string v5, "ExpandDataManager"

    invoke-static {v1, v4, v5, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    new-instance v7, Lcom/android/launcher3/hotseat/expand/e;

    move-object v1, v7

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/hotseat/expand/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v7}, Lcom/android/quickstep/RecentsModel;->getTasksForTaskbar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final updateDockerRecentTaskData$lambda$4$lambda$3(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "$currentTaskPkgList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentValidTaskPkgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onlyUpdateForTaskbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Ls5/a0;->H(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ExpandDataManager"

    const-string v3, "Hotseat_expand"

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "get recent taskSize:"

    invoke-static {v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->gatherRecentPkgFormRecentTaskWhenCombineIconEnable(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->gatherRecentPkgFormRecentTask(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "_splitScreen"

    invoke-static {p5, v4}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v4, v4, Lcom/android/quickstep/util/GroupTask;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "add a PoketStudio or google multip task component:"

    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, v2, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const-string v4, "delete when find GroupTask result is null:"

    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, v2, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getUserId(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v5}, Landroid/os/UserHandle;-><init>(I)V

    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v5, p2, v4, v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isAvailableRecentTaskPkg,pkg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " is encrypted, won\'t show"

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, v2, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v5, p2, v4}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v4, "package is uninstall !! "

    invoke-static {v4, p5, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchIntentPkgCacheList:Ljava/util/ArrayList;

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->noLaunchIntentPkgCacheList:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const-string v6, "_999"

    invoke-static {p5, v6}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_c

    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchIntentPkgCacheList:Ljava/util/ArrayList;

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v0

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->noLaunchIntentPkgCacheList:Ljava/util/ArrayList;

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get recent task launch intent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",intent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v5, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",has no launcher intent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/16 v4, 0xa

    if-lt p5, v4, :cond_2

    :cond_10
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "all recentTaskList:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    iget-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p1, 0x4

    invoke-static {p3, p0, v1, p1, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateExpandItemDelay(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final updateExpandItemsOnSplitModeChanged()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowMultiRecommendApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "updateExpandItemsOnSplitModeChanged"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1c2

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskDelay(J)V

    return-void
.end method

.method public static final updateExpandItemsOnSplitScreenMinimizeModeExit()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandShowMultiRecommendApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "updateExpandItemsOnSplitScreenModeExit"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1c2

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskDelay(J)V

    return-void
.end method

.method public static final updateMultiRecommendState(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "updateData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->setShowExpandGuidTipType(I)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow$default(ZZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final updatePocketStudioTaskIfNeed(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusLauncherModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getPocketStudioTaskPackagesMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_0

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v2, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->notifyExpandDataTaskChange(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public static final updateRecentTaskDelay(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRecentTaskDelay : delayTime is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getDOCKER_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final updateRecentTaskRunnable$lambda$2()V
    .locals 3

    const-string v0, "ExpandDataManager"

    const-string/jumbo v1, "updateRecentTaskRunnable run"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private static final updateTaskbarAppConnectExpandData(Lcom/android/launcher/Launcher;Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getCallPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getSubIconUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v1, v2, p1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->createAppConnectBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarExpandDataItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppConnectView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final forceUpdateWhenPackageUninstall(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const-string/jumbo p0, "pkgList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ExpandDataManager"

    const-string v3, "Hotseat_expand"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/android/quickstep/util/GroupTask;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v4}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lcom/android/quickstep/util/GroupTask;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceUpdateWhenPackageUninstall packageNames is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    array-length v4, v1

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    sget-object v7, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v7, p2, v6}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "forceUpdateWhenPackageUninstall uninstall package:  "

    invoke-static {v0, v6, v3, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "forceUpdateWhenPackageUninstall: "

    invoke-static {p0, v3, v2, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final getAllCombinationGroupTaskMap()Landroid/util/LruCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    return-object p0
.end method

.method public final getAppConnectDataItemMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getAppConnectList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getAssembleDockerExpandDataToShowRunnable()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getCurrentConflictAnimatorState(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 2

    const-string/jumbo p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isIconToHotSeatAnimRunning()Z

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-ne v0, p0, :cond_2

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarViewFullyAlignedWithHotseat()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isAppWindowAnimRunning()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result p1

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0
.end method

.method public final getDockerExpandNeverBeenUpDate()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    return p0
.end method

.method public final getEnableUpdateExpandFlag()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    return p0
.end method

.method public final getExpandSourceCallingPackageMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandSourceCallingPackageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getExpandUpdatingFlag()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    return p0
.end method

.method public final getFinishedUpdateExpandFlag()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return p0
.end method

.method public final getIndexFromPkg(Ljava/lang/String;)J
    .locals 3

    const-string/jumbo p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "/"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIndexFromPkg index is :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public final getLastFinalShownExpandDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLastLayoutDirection()I
    .locals 0

    sget p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    return p0
.end method

.method public final getLaunchAppAnimationEndTime()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchAppAnimationEndTime:J

    return-wide v0
.end method

.method public final getLauncherFinishBindFlag()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    return p0
.end method

.method public final getLauncherOnBinding()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    return p0
.end method

.method public final getListFromCombineMap(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getIndexFromPkg(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "getListFromCombineMap error!! , e="

    const-string v0, "ExpandDataManager"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final getMultiRecommendAppList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNeedFeedbackClickEventSourcePackageMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->needFeedbackClickEventSourcePackageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getRecentTaskList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getResetExpandUpdatingFlagRunnable()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetExpandUpdatingFlagRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getUpdateRecentTaskRunnable()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateRecentTaskRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final groupTaskContainUninstallApp(Lcom/android/quickstep/util/GroupTask;Landroid/content/Context;)Z
    .locals 6

    const-string/jumbo p0, "groupTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupTaskContainUninstallApp packageNames is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "ExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_3

    aget-object v4, p1, p0

    sget-object v5, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v5, p2, v4}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v3, "groupTaskContainUninstallApp uninstall package:  "

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v3

    :cond_4
    :goto_2
    return p0
.end method

.method public final setAllCombinationGroupTaskMap(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->allCombinationGroupTaskMap:Landroid/util/LruCache;

    return-void
.end method

.method public final setAppConnectDataItemMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectDataItemMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setAppConnectList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->appConnectList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDockerExpandNeverBeenUpDate(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->dockerExpandNeverBeenUpDate:Z

    return-void
.end method

.method public final setEnableUpdateExpandFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->enableUpdateExpandFlag:Z

    return-void
.end method

.method public final setExpandUpdatingFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->expandUpdatingFlag:Z

    return-void
.end method

.method public final setFinishedUpdateExpandFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->finishedUpdateExpandFlag:Z

    return-void
.end method

.method public final setLastFinalShownExpandDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastFinalShownExpandDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLastLayoutDirection(I)V
    .locals 0

    sput p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->lastLayoutDirection:I

    return-void
.end method

.method public final setLaunchAppAnimationEndTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launchAppAnimationEndTime:J

    return-void
.end method

.method public final setLauncherFinishBindFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherFinishBindFlag:Z

    return-void
.end method

.method public final setLauncherOnBinding(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->launcherOnBinding:Z

    return-void
.end method

.method public final setMultiRecommendAppList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->multiRecommendAppList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRecentTaskList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->recentTaskList:Ljava/util/ArrayList;

    return-void
.end method

.method public final shouldForceUpdateWhenPackageUninstall([Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo p0, "pkgList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p1, v0

    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v3, p2, v2}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "shouldForceUpdateWhenPackageUninstall: "

    const-string p1, "Hotseat_expand"

    const-string p2, "ExpandDataManager"

    invoke-static {p0, p1, p2, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
