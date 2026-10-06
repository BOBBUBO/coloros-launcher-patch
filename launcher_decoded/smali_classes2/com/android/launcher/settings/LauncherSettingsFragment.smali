.class public final Lcom/android/launcher/settings/LauncherSettingsFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00b1\u0001\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0005J#\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0005J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u0004\u0018\u00010\u00102\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008N\u00101J\u0019\u0010O\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010S\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0005J\u0019\u0010V\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008V\u0010TJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u000f\u0010Z\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u0017\u0010[\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008[\u0010XJ\u000f\u0010]\u001a\u00020\\H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0005J\u0011\u0010a\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008c\u0010XJ\u000f\u0010d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008d\u0010\u0005J\u000f\u0010e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0005R\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR&\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010qR\u0018\u0010}\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010qR\u0016\u0010~\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010qR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010qR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010qR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010qR\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010nR\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010nR\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010qR\u001a\u0010\u008e\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010vR\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010vR\u0019\u0010\u0090\u0001\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\u007fR\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010\u007fR\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R(\u0010\u00a1\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010{R(\u0010\u00a2\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010{R\u0018\u0010\u00a3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u007fR\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a8\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010nR\u001a\u0010\u00a9\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010qR\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010\u00b8\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010b\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherSettingsFragment;",
        "Lcom/android/launcher/settings/BaseSettingsFragment;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initLayoutUpgradeGuide",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isActivityDisplay",
        "(Landroid/content/Intent;)Z",
        "initRecommended",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateRecyclerView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "generateBranchPreference",
        "updateBranchSearchPreference",
        "onStop",
        "onDestroy",
        "onStart",
        "Lcom/android/launcher/breeno/UIRefreshEvent;",
        "event",
        "onBusEvent",
        "(Lcom/android/launcher/breeno/UIRefreshEvent;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "onPreferenceChange",
        "(Landroidx/preference/Preference;Ljava/lang/Object;)Z",
        "isFold",
        "onFoldStateChange",
        "(Z)V",
        "onBindPreferences",
        "onDestroyView",
        "initPreferences",
        "initTabletLayoutUpgradeGuide",
        "checkPreferenceEnable",
        "updateLauncherStateInfo",
        "updateAnimSpeed",
        "updateLauncherMode",
        "updateLauncherModeRelatedView",
        "updateIconFallenEntry",
        "updatePageTurnEntry",
        "updateWidgetOptimizeEntry",
        "updateExpandDockEntry",
        "syncLauncherArrangementModeStatus",
        "spKey",
        "syncStatus",
        "(Ljava/lang/String;)V",
        "changeStatus",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "index",
        "getAppStartupAnimSpeedStatusText",
        "(I)Ljava/lang/String;",
        "Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;",
        "colorSwitchLoadingPreference",
        "stopLoading",
        "(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V",
        "showShowDialog",
        "resetSlideDownState",
        "startActivitySafely",
        "(Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "initSlideDownState",
        "(Landroid/content/Context;)V",
        "resetPrefIfGlobalSearchDisabled",
        "updateSlideDownState",
        "onClickSlideDownPopMenuList",
        "(Ljava/lang/String;)Z",
        "initBrowserNewsSwitch",
        "updateBrowserNewsSwitch",
        "onClickSlideUpPopMenuList",
        "",
        "getLayoutFromSharedPrefs",
        "()[I",
        "initIndicatorEntryMenu",
        "updateIndicatorEntryMenuState",
        "getIndicatorEntryTitle",
        "()Ljava/lang/String;",
        "onClickIndicatorEntryMenu",
        "checkHighlightDelayIfNeed",
        "rmCheckHighlightDelayIfNeed",
        "Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "Lr5/f;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "mLauncherDoubleClickLockSwitch",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "Lcom/coui/appcompat/preference/COUIJumpPreference;",
        "mOpenBottomSearchBoxEntry",
        "Lcom/coui/appcompat/preference/COUIJumpPreference;",
        "mLauncherSearchEntryEnableSwitch",
        "mLauncherBreenoEntryEnableSwitch",
        "Lcom/coui/appcompat/preference/COUIMenuPreference;",
        "mLauncherIndicatorEntryMenu",
        "Lcom/coui/appcompat/preference/COUIMenuPreference;",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "Lkotlin/collections/ArrayList;",
        "mLauncherBottomButtonItemList",
        "Ljava/util/ArrayList;",
        "mSystemMaterialBlurSettingJump",
        "mPageTurnSettingJump",
        "isCompactArrangementting",
        "Z",
        "Landroidx/preference/PreferenceCategory;",
        "mLauncherCategory",
        "Landroidx/preference/PreferenceCategory;",
        "mLauncherGestureCategory",
        "mLauncherMoreCategory",
        "mLauncherLayoutEntry",
        "mLauncherModelEntry",
        "mLauncherIconFallenEntry",
        "mLauncherDockExpandEntry",
        "mLauncherArrangementModeSwitch",
        "Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;",
        "mLauncherLockedSwitch",
        "mLauncherWidgetOptimizeSwitch",
        "mAppStartupSpeedPreference",
        "mBrowserNewsSwitch",
        "mLaucherSlideListPreference",
        "mContext",
        "Landroid/content/Context;",
        "mCurLauncherMode",
        "I",
        "mFrom",
        "Ljava/lang/String;",
        "mAodSupport",
        "Lcom/android/launcher/settings/LauncherSettingsDynamicController;",
        "mDynamicController",
        "Lcom/android/launcher/settings/LauncherSettingsDynamicController;",
        "mIsFirstOnResume",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference;",
        "mRecommendedPreference",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference;",
        "Landroid/app/Dialog;",
        "mShowingDialog",
        "Landroid/app/Dialog;",
        "mSlideDownItemList",
        "mSlideUpItemList",
        "mFromMainPage",
        "mBranchSearchSettingPreference",
        "Landroidx/preference/Preference;",
        "mLayoutUpgradeGuidePreference",
        "mTabletLayoutUpgradeGuidePreference",
        "mBranchPreferenceForRLM",
        "mDockerBGPreference",
        "Landroidx/appcompat/app/AlertDialog;",
        "mResetPullDownHintDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/database/ContentObserver;",
        "mAssistScreenSwitchObserver",
        "Landroid/database/ContentObserver;",
        "mShelfAssistScreenEnableObserver",
        "com/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1",
        "mCompatStrategyChangeListener",
        "Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;",
        "Ljava/lang/Runnable;",
        "mHighLightRunnable",
        "Ljava/lang/Runnable;",
        "getTitle",
        "title",
        "Companion",
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
        "SMAP\nLauncherSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherSettingsFragment.kt\ncom/android/launcher/settings/LauncherSettingsFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1784:1\n13411#2,3:1785\n1#3:1788\n*S KotlinDebug\n*F\n+ 1 LauncherSettingsFragment.kt\ncom/android/launcher/settings/LauncherSettingsFragment\n*L\n1700#1:1785,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_CAROUSEL_WALLPAPER:Ljava/lang/String; = "android.intent.action.VIEW"

.field private static final ACTION_ICON:Ljava/lang/String; = "com.oplus.uxdesign.icon.ACTION_UX_GUIDE_ACTIVITY"

.field private static final ACTION_ICON_ACTIVITY:Ljava/lang/String; = "com.oplus.uxdesign.icon.UxIconStyleActivity"

.field public static final ACTION_JUMP_TO_MATERIAL_BLUR_SETTING:Ljava/lang/String; = "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

.field public static final ACTION_LAUNCHER_DOCK_EXPAND:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

.field public static final ACTION_LAUNCHER_ICON_FALLEN:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

.field public static final ACTION_LAUNCHER_MODE_SETTINGS:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

.field public static final ACTION_LAUNCHER_SETTINGS_HOTSEAT_BG:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_SETTINGS_HOTSEAT_BG"

.field public static final ACTION_LAUNCHER_START_UP_SPEED_SETTING:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_START_UP_SPEED"

.field private static final ACTION_LOCK:Ljava/lang/String; = "oplus.keyguard.action.KEYGUARD_SETTING"

.field private static final ACTION_LOCK_ACTIVITY:Ljava/lang/String; = "com.oplus.keyguard.keyguardsettings.KeyguardLauncherSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_ACTIVITY:Ljava/lang/String; = "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

.field private static final ACTION_NEW_DOUBLE_TAP:Ljava/lang/String; = "com.oplus.action.oplusGestureGuide"

.field private static final ACTION_NEW_DOUBLE_TAP_ACTIVITY:Ljava/lang/String; = "com.oplus.gesture.guide.GestureMainActivity"

.field private static final ACTION_SIMPLE_MODE_ACTIVITY:Ljava/lang/String; = "oplus.intent.action.SIMPLE_MODE_ANIM"

.field private static final ACTION_TASKBAR_SETTING_ACTIVITY:Ljava/lang/String; = "com.android.launcher.settings.LauncherTaskbarSettingActivity"

.field private static final ACTION_TASKBAR_SETTING_SETTING:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field private static final ACTION_TASKBAR_SETTING_TABLE_ACTIVITY:Ljava/lang/String; = "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

.field private static final ACTIVITY_CAROUSEL_WALLPAPER_V1:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.WallpaperActivity"

.field private static final ACTIVITY_CAROUSEL_WALLPAPER_V2:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.WallPaperActivity"

.field private static final BOTTOM_RECOMMEND_KEY:Ljava/lang/String; = "bottom_recommended"

.field public static final BRANCH_SEARCH_SETTINGS_PREFERENCE_KEY:Ljava/lang/String; = "smart_search_settings_title"

.field private static final BRANCH_SEARCH_URI:Ljava/lang/String; = "content://com.oppo.quicksearchbox.FeatureProvider"

.field private static final CHECK_HIGH_LIGHT_DELAY:J = 0x12cL

.field private static final COLOR_SWITH_LODING_DELAY:I = 0x3e8

.field public static final Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

.field private static final ERROR_TITLE:Ljava/lang/String; = "startActivity E: "

.field private static final EXP_ACTION_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial.wallpaper.ui.GUIDE_ACTION"

.field private static final EXP_ACTIVITY_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial.activities.CarouselWallpapersActivity"

.field public static final EXTRA_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final INTENT_EXTRA_BACK_ACTION:Ljava/lang/String; = "back_action"

.field private static final IS_IN_SIMPLE_MODE:Ljava/lang/String; = "is_in_simple_mode"

.field public static final KEY_APP_UPDATE_DOT:Ljava/lang/String; = "app_update_dot"

.field public static final KEY_ASSISTANT_SCREEN_TYPE:Ljava/lang/String; = "assistant_screen_type"

.field private static final KEY_CAROUSEL_WALLPAPER_OPEN_FROM:Ljava/lang/String; = "wallpaper_open_from_key"

.field public static final KEY_DOCKER_BG_SWITCH:Ljava/lang/String; = "key_docker_bg_switch"

.field public static final KEY_DOCKER_BG_SWITCH_RED_DOT:Ljava/lang/String; = "key_docker_bg_switch_red_dot"

.field public static final KEY_DOCK_EXPAND:Ljava/lang/String; = "key_dock_expand"

.field public static final KEY_FOLDER_BG_SWITCH:Ljava/lang/String; = "key_folder_bg_switch"

.field public static final KEY_ICON_FALLEN:Ljava/lang/String; = "key_icon_fallen"

.field public static final KEY_LAUNCHER_BREENO_ENTRY_ENABLE:Ljava/lang/String; = "launcher_breeno_entry_enable"

.field public static final KEY_LAUNCHER_BROWSER_NEWS:Ljava/lang/String; = "browser_news_switch"

.field public static final KEY_LAUNCHER_CATEGORY:Ljava/lang/String; = "category_launcher_layout"

.field public static final KEY_LAUNCHER_DOUBLE_CLICK_LOCK:Ljava/lang/String; = "launcher_double_click_lock"

.field public static final KEY_LAUNCHER_GESTURE:Ljava/lang/String; = "category_launcher_gesture"

.field public static final KEY_LAUNCHER_INDICATOR_ENTRY:Ljava/lang/String; = "launcher_indicator_entry"

.field public static final KEY_LAUNCHER_IS_COMPACT_ARRANGEMENT:Ljava/lang/String; = "launcher_is_compact_arrangement"

.field public static final KEY_LAUNCHER_IS_SHOW_SEARCH_BOX:Ljava/lang/String; = "launcher_is_show_search_box"

.field public static final KEY_LAUNCHER_LAYOUT:Ljava/lang/String; = "launcher_layout"

.field public static final KEY_LAUNCHER_LOCKED:Ljava/lang/String; = "launcher_locked"

.field public static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field public static final KEY_LAUNCHER_MORE:Ljava/lang/String; = "category_launcher_vfx"

.field public static final KEY_LAUNCHER_PAGE:Ljava/lang/String; = "launcher_page"

.field public static final KEY_LAUNCHER_RECENT_MANAGE:Ljava/lang/String; = "launcher_recent_manage"

.field public static final KEY_LAUNCHER_SEARCH_ENTRY_ENABLE:Ljava/lang/String; = "launcher_search_entry_enable"

.field public static final KEY_LAUNCHER_SLIDE_DOWN:Ljava/lang/String; = "launcher_slide_down"

.field public static final KEY_LAYOUT_UPGRADE_GUIDE_SETTINGS:Ljava/lang/String; = "launcher_layout_upgrade_guide_settings"

.field public static final KEY_PAGE_TURN_JUMP:Ljava/lang/String; = "page_turn_jump"

.field public static final KEY_PERSONALITY_ICON_STYLE:Ljava/lang/String; = "personality_icon_style"

.field public static final KEY_PERSONALITY_LAUNCHER_LAYOUT:Ljava/lang/String; = "personality_launcher_layout"

.field public static final KEY_SEARCH_STYLE_SETTING_ENTRY:Ljava/lang/String; = "launcher_search_style_setting_entry"

.field public static final KEY_SET_APP_STARTUP_ANIM_SPEED:Ljava/lang/String; = "app_startup_anim_speed"

.field public static final KEY_SET_SUBSCRIPTION:Ljava/lang/String; = "entry_subscription"

.field private static final KEY_SLIDE_VIEW_TO_SETTING:Ljava/lang/String; = "is_slide_view_to_setting_key"

.field public static final KEY_SYSTEM_MATERIAL_BLUR_JUMP:Ljava/lang/String; = "system_material_blur_jump"

.field public static final KEY_SYS_MATERIAL_BLUR_SWITCH:Ljava/lang/String; = "key_material_blur_switch_pref"

.field public static final KEY_TABLET_LAYOUT_UPGRADE_GUIDE_SETTINGS:Ljava/lang/String; = "launcher_tablet_layout_upgrade_guide_settings"

.field private static final KEY_WALLPAPER_SETTING:Ljava/lang/String; = "key_from"

.field public static final KEY_WIDGET_OPTIMIZE_SETTING_ENTRY:Ljava/lang/String; = "launcher_widget_optimize_setting_entry"

.field public static final LAUNCHER_DOCK_EXPAND_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherDockExpandSettingActivity"

.field public static final LAUNCHER_ICON_FALLEN_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherIconFallenSettingActivity"

.field public static final LAUNCHER_MODE_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherModeSettingActivity"

.field public static final LAUNCHER_MODE_DRAWER:I = 0x2

.field public static final LAUNCHER_MODE_SIMPLE:I = 0x3

.field public static final METHOD_GET_LAUNCHER_MODE_SETTINGS:Ljava/lang/String; = "getLauncherModeSettings"

.field private static final METHOD_IS_IN_SIMPLE_MODE:Ljava/lang/String; = "METHOD_IS_IN_SIMPLE_MODE"

.field private static final PACKAGE_CAROUSEL_WALLPAPER:Ljava/lang/String; = "com.heytap.pictorial"

.field private static final PACKAGE_ICON_SETTING:Ljava/lang/String; = "com.oplus.uxdesign"

.field private static final PACKAGE_LOCK_SETTING:Ljava/lang/String; = "com.oplus.notificationmanager"

.field private static final PACKAGE_NAVIGATION_BAR:Ljava/lang/String; = "com.android.settings"

.field private static final PACKAGE_NEW_DOUBLE_TAP_SETTING:Ljava/lang/String; = "com.oplus.gesture"

.field private static final PACKAGE_SIMPLE_MODE:Ljava/lang/String; = "com.coloros.scenemode"

.field private static final PACKAGE_TASKBAR_SETTING:Ljava/lang/String; = "com.android.launcher"

.field public static final PERSONALITY_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.uxdesign"

.field public static final SYSTEM_MATERIAL_BLUR_SETTING_CLS:Ljava/lang/String; = "com.oplus.uxdesign.blurSettings.MaterialBlurSettingsActivity"

.field private static final TAG:Ljava/lang/String; = "LauncherSettingsFragment"

.field private static final URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

.field private static final VALUE_CAROUSEL_WALLPAPER_OPEN_FROM:I

.field private static final VALUE_WALLPAPER_SETTING:Ljava/lang/String;

.field private static mIsHiAssistantAppEnable:Z

.field private static mIsShelfAppEnable:Z


# instance fields
.field private final handlerThread$delegate:Lr5/f;

.field private isCompactArrangementting:Z

.field private mAodSupport:Z

.field private mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private final mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

.field private mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mBranchSearchSettingPreference:Landroidx/preference/Preference;

.field private mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private final mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

.field private mContext:Landroid/content/Context;

.field private mCurLauncherMode:I

.field private mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

.field private mFrom:Ljava/lang/String;

.field private mFromMainPage:Z

.field private mHighLightRunnable:Ljava/lang/Runnable;

.field private mIsFirstOnResume:Z

.field private mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

.field private mLauncherBottomButtonItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

.field private mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

.field private mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

.field private mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

.field private mShowingDialog:Landroid/app/Dialog;

.field private mSlideDownItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideUpItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field private mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERSETTINGSFRAGMENT_VALUE_WALLPAPER_SETTING:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    const-string/jumbo v0, "pictorial://wallpaper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    sput-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment$handlerThread$2;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsFragment$handlerThread$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->handlerThread$delegate:Lr5/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

    new-instance v0, Landroidx/compose/ui/viewinterop/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMIsHiAssistantAppEnable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    return v0
.end method

.method public static final synthetic access$getMIsShelfAppEnable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    return v0
.end method

.method public static final synthetic access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherBreenoEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherIndicatorEntryMenu$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIMenuPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherLockedSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-object p0
.end method

.method public static final synthetic access$getMRecommendedPreference$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIRecommendedPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    return-object p0
.end method

.method public static final synthetic access$getMShowingDialog$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getMSlideDownItemList$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getURI_CAROUSEL_WALLPAPER$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->URI_CAROUSEL_WALLPAPER:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$initSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initSlideDownState(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState(Z)V

    return-void
.end method

.method public static final synthetic access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    return-void
.end method

.method public static final synthetic access$setMIsHiAssistantAppEnable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    return-void
.end method

.method public static final synthetic access$setMIsShelfAppEnable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    return-void
.end method

.method public static final synthetic access$setMShowingDialog$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$startActivitySafely(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$stopLoading(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    return-void
.end method

.method public static final synthetic access$syncLauncherArrangementModeStatus(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncLauncherArrangementModeStatus()V

    return-void
.end method

.method public static final synthetic access$updateSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateSlideDownState(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/settings/LauncherSettingsFragment;->generateBranchPreference$lambda$23$lambda$22(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final changeStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p2, "LauncherSettingsFragment"

    const-string v0, "changeStatus b :"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "mContext"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    :try_start_1
    const-string v0, "is_launcher_layout_locked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_0
    xor-int/lit8 p1, v4, 0x1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    invoke-virtual {v0, v3, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setLauncherLayoutLocked(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :sswitch_1
    const-string v1, "is_optimize_widget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    xor-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_7
    invoke-static {p0, p1, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x2

    invoke-static {v1, v4, p0, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget$default(ZZILjava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "is_breeno_entry_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    :cond_9
    xor-int/lit8 p1, v4, 0x1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, p0, p1, v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickIndicatorBreenoEntrySwitch(Z)V

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "is_search_entry_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    :cond_e
    xor-int/lit8 p1, v4, 0x1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v3

    :cond_11
    invoke-virtual {v1, p0, p1, v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickSearchEntrySwitch(Z)V

    goto :goto_9

    :sswitch_4
    const-string v0, "is_double_click_lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    :cond_13
    xor-int/lit8 v0, v4, 0x1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_7
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v3, p0

    :goto_8
    invoke-static {v3, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setOplusCustomizeGestureDoubleTouchOffLauncher(Z)V

    :cond_16
    :goto_9
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_b
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string/jumbo p1, "setButtonStatus :"

    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15405525 -> :sswitch_4
        -0x13d5136e -> :sswitch_3
        0x17003229 -> :sswitch_2
        0x421750d1 -> :sswitch_1
        0x5f4fde15 -> :sswitch_0
    .end sparse-switch
.end method

.method private final checkHighlightDelayIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v1, "LauncherSettingsFragment"

    const-string v2, "checkHighlightDelayIfNeed start"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final checkPreferenceEnable()V
    .locals 3

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "LauncherSettingsFragment"

    const-string v2, " checkPreferenceEnable, the system desktop is locked."

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncLauncherArrangementModeStatus$lambda$29$lambda$28(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$8(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$12(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final generateBranchPreference$lambda$23$lambda$22(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p1, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string/jumbo p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->setBranchSearchValue(Landroid/content/Context;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private final getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$array;->app_startup_anim_speed_settings:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStringArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-le v1, p1, :cond_1

    aget-object v0, p0, p1

    :cond_1
    return-object v0
.end method

.method public static final getExportGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getExportGlobalSearchData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getHandlerThread()Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->handlerThread$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method private final getIndicatorEntryTitle()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLayoutFromSharedPrefs()[I
    .locals 8

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string/jumbo v4, "mContext"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const-string v5, "layout_cellcount_x"

    const/4 v6, 0x0

    aget v7, v0, v6

    invoke-static {v2, v5, v7}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    const-string p0, "layout_cellcount_y"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v3, p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    aput p0, v1, v2

    return-object v1
.end method

.method public static final getSlideDownItemList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getSlideDownItemList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable$lambda$44(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->stopLoading$lambda$35(Landroid/view/View;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method private final initBrowserNewsSwitch()V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "browser_news_switch"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "BrowserUtils"

    const-string v6, "getBrowserNewsResource NameNotFoundException"

    const-string v7, "getBrowserNewsResource NotFoundException"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    sget v9, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v9}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "getResourcesForApplication(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "app_feeds_slide_up_name"

    const-string/jumbo v12, "string"

    invoke-virtual {v10, v11, v12, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    :goto_2
    sget v5, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_3
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :goto_4
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_4
    throw p0

    :cond_5
    :goto_6
    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    const/4 v4, 0x0

    invoke-direct {v3, v8, v4, v4, v0}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem;

    sget v5, Lcom/android/launcher3/R$string;->browser_news_switch_select_two:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_7
    if-ge v3, v2, :cond_7

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v5, v5, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    aput-object v5, v1, v3

    add-int/2addr v3, v0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v1

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    :cond_a
    sget-object v0, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager;->isMinorsModeEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    :cond_c
    :goto_a
    return-void
.end method

.method private final initIndicatorEntryMenu()V
    .locals 11

    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    new-instance v9, Lcom/coui/appcompat/poplist/PopupListItem;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v3, v3, v10}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBottomButtonItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getIndicatorEntryTitle()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private static final initLayoutUpgradeGuide$lambda$16$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string/jumbo p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->showLayoutUpgradeGuidePage(Landroid/content/Context;Z)V

    return p1
.end method

.method private final initPreferences()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$1$1;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$1$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.settingsdynamic.SettingsDynamicController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onCreatePreference(Landroidx/preference/PreferenceScreen;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initPreferences error = "

    const-string v2, "LauncherClient-ShelfService"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "category_launcher_layout"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "category_launcher_gesture"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "category_launcher_vfx"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "launcher_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_1
    const-string v0, "key_icon_fallen"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, p0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_2
    const-string v0, "key_dock_expand"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/android/launcher3/folder/big/i;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_3
    const-string v0, "launcher_is_compact_arrangement"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$initPreferences$6;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b(Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;)V

    :cond_4
    const-string v0, "launcher_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/android/launcher/settings/r;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initBrowserNewsSwitch()V

    const-string v0, "launcher_locked"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_5
    const-string v0, "launcher_widget_optimize_setting_entry"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "launcher_slide_down"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "app_startup_anim_speed"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v4, Lcom/android/launcher3/R$string;->humming_anim_preview:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    sget v4, Lcom/android/launcher3/R$string;->humming_anim_summary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_b
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_c
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    new-instance v3, Lcom/android/exceptionmonitor/util/f;

    invoke-direct {v3, p0}, Lcom/android/exceptionmonitor/util/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_d
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isRemoveLayoutSettings()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_12

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_12
    const-string v1, "launcher_search_entry_enable"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v1, "launcher_breeno_entry_enable"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v1, "launcher_indicator_entry"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initIndicatorEntryMenu()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIndicatorEntryMenuState()V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_13

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_13
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_14
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_e

    :cond_16
    sget-object v4, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v3, v4, :cond_1a

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_17
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_18

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_18
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_e

    :cond_1a
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1b
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_1c

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1c
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntry()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1d

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1d
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_e
    const-string/jumbo v1, "system_material_blur_jump"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v3, Lcom/android/launcher/settings/k;

    invoke-direct {v3, p0}, Lcom/android/launcher/settings/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_f
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isMaterialBlurJumpSupported()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getNoVisionBlurSwitchExists()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_21

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSystemMaterialBlurSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_21
    const-string/jumbo v1, "page_turn_jump"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    new-instance v4, Lcom/android/launcher/settings/l;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher/settings/l;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_10
    const-string v1, "launcher_double_click_lock"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_11
    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNewDoubleClickLockSupport()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_24

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_24
    const-string v1, "launcher_search_style_setting_entry"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mOpenBottomSearchBoxEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    new-instance v3, Lcom/android/launcher/settings/m;

    invoke-direct {v3, p0}, Lcom/android/launcher/settings/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_12
    const-string v1, "key_docker_bg_switch"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v2, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "key_docker_bg_switch_red_dot"

    invoke-static {v0, v1, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIPreference;->setEndRedDotMode(I)V

    :goto_14
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreference;->showEndRedDot()V

    goto :goto_16

    :cond_2a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->setEndRedDotMode(I)V

    :goto_15
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreference;->dismissEndRedDot()V

    :cond_2c
    :goto_16
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    new-instance v1, Lcom/android/launcher/settings/n;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2f
    :goto_17
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    invoke-virtual {v0, v3}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->updateCompatStrategy(Z)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->getCompatStrategy()Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;->onCompatStrategyChanged(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->addCompatStrategyChangeListener(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initSlideDownState(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initRecommended()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "\u8bbe\u7f6e"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initPreferences$lambda$12(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/android/launcher3/LauncherAppState;Landroidx/preference/Preference;)Z
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "mContext"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p2

    const-string v1, "LauncherSettingsFragment"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const-string/jumbo p0, "super power mode not support change layout when page turn"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-eqz p2, :cond_2

    const-string/jumbo p0, "switching icon auto fill when page turn, please wait..."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v3, ":settings:oplus_from_main_page"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v3, "back_action"

    const-string v4, "com.android.launcher.action.CATEGORY_SETTINGS"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, "display"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    instance-of v3, p2, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_5

    check-cast p2, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    const-string/jumbo v3, "reset search before open turn settings."

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    :cond_8
    const/4 p1, 0x0

    if-eqz p2, :cond_a

    array-length v3, p2

    if-le v3, v2, :cond_a

    aget-object v3, p2, p1

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LauncherSettingsFragment displays0 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , displays1 : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_9
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v2

    :cond_a
    return p1
.end method

.method private static final initPreferences$lambda$13(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getOplusBrowserSettingIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "source"

    const-string/jumbo v1, "systemSetting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$14(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setEndRedDotMode(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDockerBGPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIPreference;->dismissEndRedDot()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "key_docker_bg_switch_red_dot"

    invoke-static {p1, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBooleanCommit(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.LAUNCHER_SETTINGS_HOTSEAT_BG"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v1, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return v0
.end method

.method private static final initPreferences$lambda$2(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$3(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$4(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$7(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "LauncherSettingsFragment"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->sell_mode_not_support_this_function:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p0, "saleMode not support change layout."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "The desktop is locked and toasted."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string/jumbo p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "super power mode not support change layout"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-eqz p1, :cond_4

    const-string/jumbo p0, "switching icon auto fill, please wait..."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, ":settings:oplus_from_main_page"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "back_action"

    const-string v5, "com.android.launcher.action.CATEGORY_SETTINGS"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "display"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    instance-of v4, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_7

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_a

    array-length v4, p1

    if-le v4, v2, :cond_a

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initPreferences : LauncherSettingsFragment displays0 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , displays1 : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_9
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v2

    :cond_a
    return v0
.end method

.method private static final initPreferences$lambda$8(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.LAUNCHER_START_UP_SPEED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initPreferences$lambda$9(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->startActivitySafely(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initSlideDownState(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, "mContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getSlideDownItemList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v7, v7, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v6, "LauncherSettingsFragment"

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "entryArray:"

    invoke-static {v7, v4, v6}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v1

    check-cast v7, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    check-cast v7, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetPrefIfGlobalSearchDisabled()V

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomNotificationCenterDisabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz v4, :cond_6

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string p1, "customize both search and notification disabled "

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_c

    const-string p1, "customize notification disabled "

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    :goto_3
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    :goto_5
    const-string p0, "launcher_slide_down_type"

    const/4 p1, 0x5

    invoke-static {v2, p0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final initTabletLayoutUpgradeGuide()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "launcher_tablet_layout_upgrade_guide_settings"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isNeedShowUpgradeGuide()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/coui/appcompat/preference/COUIPreference;

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    const-string/jumbo v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-direct {v0, v4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreference;->setBackgroundAnimationEnabled(Z)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$layout;->pref_tablet_layout_upgrade_settings:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isNewLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LauncherSettingsFragment"

    const-string/jumbo v1, "remove tablet layout upgrade guide preference"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mTabletLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$3(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$7(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$14(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$2(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final mHighLightRunnable$lambda$44(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->needHighlight()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "LauncherSettingsFragment"

    const-string v1, "checkHighlightDelayIfNeed execute task"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState$lambda$37(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$4(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final onClickIndicatorEntryMenu(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_breeno:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_search:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_button_none:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p0, :cond_4

    const-string/jumbo p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickIndicatorEntrySwitch(I)V

    return v1
.end method

.method private final onClickSlideDownPopMenuList(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-boolean v4, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideDownItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-boolean v3, v3, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-nez v3, :cond_3

    return v5

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "launcher_slide_down_type_simple"

    goto :goto_2

    :cond_9
    const-string p1, "launcher_slide_down_type"

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    invoke-static {v1, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onClickSlideUpPopMenuList(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v2, Lcom/android/launcher3/R$string;->browser_news_switch_select_two:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClickSlideUpPopMenuList selected:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherSettingsFragment"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/d;->e(I)V

    sget-object v0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statEventBrowserNewsSwitch isOpen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " form:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherStatistics"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_browser_news_switch"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_browser_news_switch_from"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_id_browser_news_switch"

    invoke-static {p1, v2}, Lcom/heytap/browser/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBrowserNewsSwitch()V

    :cond_1
    return v1
.end method

.method public static synthetic p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences$lambda$13(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initLayoutUpgradeGuide$lambda$16$lambda$15(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->resetSlideDownState$lambda$37$lambda$36(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final resetPrefIfGlobalSearchDisabled()V
    .locals 6

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, "mContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v4, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_GLOBAL_SEARCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/android/common/util/PackageUtils$Companion;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "LauncherSettingsFragment"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    sget-object v5, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_QUICK_SEARCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/android/common/util/PackageUtils$Companion;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "remove global search pref."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "launcher_slide_down_type"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, " resetPrefIfGlobalSearchDisabled, the global search or quick search package is enabled, so return."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetSlideDownState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->setSIsFirstPullInExpVersion(Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/activity/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final resetSlideDownState$lambda$37(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->reset_pull_down_content:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->reset_pull_down_content_ok:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/settings/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final resetSlideDownState$lambda$37$lambda$36(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final rmCheckHighlightDelayIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v1, "LauncherSettingsFragment"

    const-string/jumbo v2, "rmCheckHighlightDelayIfNeed"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mHighLightRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final startActivitySafely(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "LauncherSettingsFragment"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startActivitySafely: intent == null.."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsFragment;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFrom:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x8000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivitySafely:Unable to launch. ActivityNotFoundException intent= "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final stopLoading(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-boolean v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher/settings/p;

    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/settings/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final stopLoading$lambda$35(Landroid/view/View;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    return-void
.end method

.method private final syncLauncherArrangementModeStatus()V
    .locals 9

    const-string v0, "LauncherSettingsFragment"

    const-string/jumbo v1, "syncLauncherArrangementModeStatus isArrangement = "

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    xor-int/lit8 v4, v2, 0x1

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v7, Lcom/android/launcher/folder/download/model/a;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clear(Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/layout/LayoutUtilsManager$AutoFillTask;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher/layout/LayoutUtilsManager$AutoFillTask;-><init>(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/android/launcher/layout/LayoutUtilsManager;->saveIsCompact(Landroid/content/Context;Z)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo v1, "syncLauncherArrangementModeStatus,Exception :"

    invoke-static {v1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static final syncLauncherArrangementModeStatus$lambda$29$lambda$28(Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LauncherSettingsFragment"

    const-string/jumbo v2, "syncLauncherArrangementModeStatus, the launcher\'s status is synchronized to NORMAL."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method private final syncStatus(Ljava/lang/String;)V
    .locals 8

    const-string v0, "LauncherSettingsFragment"

    const-string/jumbo v1, "\u200e\u00a0"

    const-string/jumbo v2, "syncStatus mLauncherWidgetOptimizeSwitch?.isChecked :"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "mContext"

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    :try_start_1
    const-string v1, "launcher_slide_down_type_simple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "is_launcher_layout_locked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLockedSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, p0

    :goto_0
    invoke-static {v7, p1, v5}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    :sswitch_2
    const-string v1, "key_indicator_entry_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIndicatorEntryMenuState()V

    goto/16 :goto_c

    :sswitch_3
    const-string v1, "is_optimize_widget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_6
    invoke-static {v3, p1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_4
    const-string v1, "layout_is_compact"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherArrangementModeSwitch:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v7, p0

    :goto_2
    invoke-static {v7, p1, v5}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    :sswitch_5
    const-string v1, "is_breeno_entry_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherBreenoEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez p1, :cond_c

    goto/16 :goto_c

    :cond_c
    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, p0

    :goto_3
    invoke-virtual {v1, v7}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    :sswitch_6
    const-string v1, "is_search_entry_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherSearchEntryEnableSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v7, p0

    :goto_4
    invoke-virtual {v1, v7}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    :sswitch_7
    const-string v1, "is_double_click_lock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDoubleClickLockSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v7, p0

    :goto_5
    invoke-static {v7, p1, v5}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_c

    :sswitch_8
    const-string v1, "launcher_slide_down_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v7, p1

    :goto_6
    invoke-direct {p0, v7}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateSlideDownState(Landroid/content/Context;)V

    goto/16 :goto_c

    :sswitch_9
    const-string v2, "layout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    goto :goto_7

    :cond_17
    move-object p1, v7

    :goto_7
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getLayoutFromSharedPrefs()[I

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v7

    :cond_18
    instance-of v1, v7, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v1, :cond_1a

    move-object v1, v7

    check-cast v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v1, :cond_1a

    check-cast v7, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {v7}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.togglebar.controller.ToggleBarLayoutUIController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->getTemporaryWordlessDesktopState()Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromLauncher()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    move v4, v5

    goto :goto_8

    :cond_1a
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v4

    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v4, :cond_1c

    sget v1, Lcom/android/launcher3/R$string;->no_word_desktop:I

    goto :goto_9

    :cond_1c
    sget v1, Lcom/android/launcher3/R$string;->standard_desktop:I

    :goto_9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "first"

    if-nez p1, :cond_1f

    :try_start_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getShouldUsedLayout()I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$string;->toggle_bar_settings_column:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1f
    :goto_a
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u200e"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_20

    sget v1, Lcom/android/launcher3/R$string;->layout_name_multiple_sign:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez p0, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_c
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :goto_d
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_e
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_23

    const-string/jumbo p1, "syncShowDousyncButtonStatuson :"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x422504d6 -> :sswitch_9
        -0x2f4992f6 -> :sswitch_8
        -0x15405525 -> :sswitch_7
        -0x13d5136e -> :sswitch_6
        0x17003229 -> :sswitch_5
        0x3921c143 -> :sswitch_4
        0x421750d1 -> :sswitch_3
        0x5f20bcf7 -> :sswitch_2
        0x5f4fde15 -> :sswitch_1
        0x7118e287 -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateAnimSpeed()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "setting_app_startup_anim_speed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    iget-object v4, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateBrowserNewsSwitch()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll2/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mSlideUpItemList:Ljava/util/ArrayList;

    invoke-static {v0}, Ll2/d;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_2
    const-string/jumbo p0, "updateBrowserNewsSwitch content:"

    const-string v1, "LauncherSettingsFragment"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBrowserNewsSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final updateExpandDockEntry()V
    .locals 2

    const-string/jumbo v0, "updateExpandDockEntry "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " updateExpandDockEntry removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherDockExpandEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateIconFallenEntry()V
    .locals 3

    const-string/jumbo v0, "updateIconFallenEntry "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " updateIconFallenEntry removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIconFallenEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherGestureCategory:Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_2
    return-void
.end method

.method private final updateIndicatorEntryMenuState()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getIndicatorEntryTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherIndicatorEntryMenu:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateLauncherMode()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherModeForString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const-string/jumbo v0, "updateLauncherStateInfo onPostExecute mCurLauncherMode = "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateLauncherModeRelatedView()V
    .locals 3

    const-string/jumbo v0, "updateLauncherModeRelatedView"

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isRemoveLayoutSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " updateLauncherModeRelatedView removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherLayoutEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateLauncherStateInfo()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherMode()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherModeRelatedView()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIconFallenEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updatePageTurnEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateWidgetOptimizeEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateExpandDockEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateAnimSpeed()V

    const-string v0, "layout"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "layout_is_compact"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_launcher_layout_locked"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_show_indicated_app_for_drawer_mode"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_add_app_to_workspace_for_drawer_mode"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_drawer_app_global_search"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_double_click_lock"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_optimize_widget"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_search_entry_enable"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_breeno_entry_enable"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "key_indicator_entry_type"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    const-string v0, "is_show_bottom_search_box"

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher_slide_down_type_simple"

    goto :goto_0

    :cond_0
    const-string v0, "launcher_slide_down_type"

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->syncStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->generateBranchPreference()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBrowserNewsSwitch()V

    return-void
.end method

.method private final updatePageTurnEntry()V
    .locals 3

    const-string/jumbo v0, "updatePageTurnEntry "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updatePageTurnEntry removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mPageTurnSettingJump:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method private final updateSlideDownState(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string/jumbo v1, "mContext"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsHiAssistantAppEnable:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_1
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget v0, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsShelfAppEnable:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget v0, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_2
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gyh, customize notification:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLaucherSlideListPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private final updateWidgetOptimizeEntry()V
    .locals 3

    const-string/jumbo v0, "updateWidgetOptimizeEntry "

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " updateWidgetOptimizeEntry removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherWidgetOptimizeSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherMoreCategory:Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final generateBranchPreference()V
    .locals 3

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_2

    const-string v0, "LauncherSettingsFragment"

    const-string v1, " generateBranchPreference mBranchPreferenceForRLM == null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    sget v1, Lcom/android/launcher3/R$string;->smart_search_settings_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "global_search_setting_entrance_preference_vodafone"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lcom/android/launcher/settings/j;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/settings/j;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchPreferenceForRLM:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getActionbarTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initLayoutUpgradeGuide()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "launcher_layout_upgrade_guide_settings"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    new-instance v0, Lcom/coui/appcompat/preference/COUIPreference;

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string/jumbo v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-direct {v0, v3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$layout;->pref_layout_upgrade_settings:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/launcher3/R$string;->layout_upgrade_guide_settings_message_pad:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_settings_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/launcher/settings/q;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "LauncherSettingsFragment"

    const-string/jumbo v1, "remove layout upgrade guide preference"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLayoutUpgradeGuidePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final initRecommended()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "bottom_recommended"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mRecommendedPreference:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment$initRecommended$1;-><init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method

.method public final isActivityDisplay(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public onBindPreferences()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onBindPreferences()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkHighlightDelayIfNeed()V

    return-void
.end method

.method public final onBusEvent(Lcom/android/launcher/breeno/UIRefreshEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "LauncherSettingsFragment"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onCreate activity == null"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "onCreate intent == null"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportAod()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAodSupport:Z

    sget p2, Lcom/android/launcher3/R$xml;->launcher_settings:I

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences()V

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "assistant_screen_type"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "assistant_screen_type_left_enable"

    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    const-string p1, "key_from"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFrom:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "savedInstanceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LauncherSettingsFragment"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v1, ":settings:oplus_from_main_page"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/oplus/statistics/util/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromMainPage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher/settings/LauncherSettingsActivity;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.settings.LauncherSettingsActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher/settings/LauncherSettingsActivity;

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mFromMainPage:Z

    invoke-virtual {p3, v0}, Lcom/android/launcher/OplusBaseAppCompatActivity;->enableRootViewBackAnim(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, Lcom/android/launcher3/R$drawable;->coui_back_arrow:I

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    :cond_3
    sget-object p2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {p2}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_4
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onDestroyPreference()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onDestroy: exception: "

    const-string v3, "LauncherSettingsFragment"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "mContext"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShelfAssistScreenEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mResetPullDownHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_7
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mShowingDialog:Landroid/app/Dialog;

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    :cond_8
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCompatStrategyChangeListener:Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->removeCompatStrategyChangeListener(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->rmCheckHighlightDelayIfNeed()V

    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateIconFallenEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updatePageTurnEntry()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPreferenceChange, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsFragment"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launcher_locked"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->isCompactArrangementting:Z

    if-nez v0, :cond_0

    const-string p1, "is_launcher_layout_locked"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "app_startup_anim_speed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "mContext"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->getAppStartupAnimSpeedStatusText(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mAppStartupSpeedPreference:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "setting_app_startup_anim_speed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const-string v0, "launcher_slide_down"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickSlideDownPopMenuList(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const-string v0, "launcher_double_click_lock"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "is_double_click_lock"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "launcher_search_entry_enable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "is_search_entry_enable"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "launcher_breeno_entry_enable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "is_breeno_entry_enable"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "launcher_indicator_entry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickIndicatorEntryMenu(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    const-string v0, "launcher_widget_optimize_setting_entry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "is_optimize_widget"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->changeStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "browser_news_switch"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->onClickSlideUpPopMenuList(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onResumePreference()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "LauncherSettingsFragment"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onResume: exception: "

    invoke-static {v2, v0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateLauncherStateInfo()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->checkPreferenceEnable()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->updateBranchSearchPreference()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mIsFirstOnResume:Z

    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v0, :cond_4

    const-string v0, " onResume removePreference."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherModelEntry:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initLayoutUpgradeGuide()V

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->initTabletLayoutUpgradeGuide()V

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onStopPreference()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStop: exception: "

    const-string v2, "LauncherSettingsFragment"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBranchSearchPreference()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    const-string v1, "global_search_setting_entrance_preference"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mCurLauncherMode:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "LauncherSettingsFragment"

    const-string v1, " updateBranchSearchPreference remove branch setting preference"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mBranchSearchSettingPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment;->mLauncherCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_2
    return-void
.end method
