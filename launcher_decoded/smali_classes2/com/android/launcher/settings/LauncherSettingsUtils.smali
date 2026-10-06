.class public final Lcom/android/launcher/settings/LauncherSettingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;,
        Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u00ce\u0001\u00cf\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u001f\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010-\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010\u0008J\u000f\u0010:\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u00102\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00082\u0010\u0013J\u001f\u0010:\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0008J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0008J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0008J\u0017\u0010A\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010.J\u0019\u0010B\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010.J!\u0010F\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010E\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008F\u0010*J+\u0010M\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010O\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008O\u0010NJ!\u0010S\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\'2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ;\u0010S\u001a\u00020\n2\u0006\u0010P\u001a\u00020\'2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0003\u00a2\u0006\u0004\u0008S\u0010UJ\u0011\u0010V\u001a\u0004\u0018\u00010GH\u0003\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010Z\u001a\u0004\u0018\u00010\u00142\u0006\u0010H\u001a\u00020GH\u0003\u00a2\u0006\u0004\u0008Z\u0010[J1\u0010a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\\\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u00142\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008a\u0010bJ)\u0010g\u001a\u00020\n2\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0006\u0010e\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010k\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010n\u001a\u00020\n2\u0006\u0010d\u001a\u00020c2\u0008\u0010m\u001a\u0004\u0018\u00010IH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010p\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008p\u0010\u0008R\u0014\u0010q\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0014\u0010t\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0014\u0010u\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010rR\u0014\u0010v\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010rR\u0014\u0010w\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010rR\u0014\u0010x\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010rR\u0014\u0010y\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0014\u0010|\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0014\u0010}\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010rR\u0014\u0010~\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010rR\u0014\u0010\u007f\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010rR\u0016\u0010\u0080\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010rR\u0016\u0010\u0081\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010rR\u0016\u0010\u0082\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010rR\u0016\u0010\u0083\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010rR\u0016\u0010\u0084\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010rR\u0016\u0010\u0085\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010rR\u0016\u0010\u0086\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010zR\u0016\u0010\u0087\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010zR\u0016\u0010\u0088\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010zR\u0016\u0010\u0089\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010zR\u0016\u0010\u008a\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010rR\u0016\u0010\u008b\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010rR\u0016\u0010\u008c\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010rR\u0016\u0010\u008d\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010rR\u0017\u0010\u008e\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R\u0016\u0010\u0091\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010rR\u0016\u0010\u0092\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010zR\u0016\u0010\u0093\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010rR\u0016\u0010\u0094\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010zR\u0016\u0010\u0095\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010rR\u0016\u0010\u0096\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010rR\u0016\u0010\u0097\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010rR\u0016\u0010\u0098\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010rR\u0016\u0010\u0099\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010rR\u0016\u0010\u009a\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010rR\u0016\u0010\u009b\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010rR\u0016\u0010\u009c\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010rR\u0016\u0010\u009d\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010rR\u0016\u0010\u009e\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010rR\u0016\u0010\u009f\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010rR\u0016\u0010\u00a0\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010zR\u0016\u0010\u00a1\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010zR\u0016\u0010\u00a2\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010rR\u0016\u0010\u00a3\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010zR\u0016\u0010\u00a4\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010zR\u0016\u0010\u00a5\u0001\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010rR\u0016\u0010\u00a6\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010zR\u0016\u0010\u00a7\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010zR\u0016\u0010\u00a8\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010zR\u0019\u0010\u00a9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008f\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008f\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u00b1\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010rR\u0016\u0010\u00b2\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010rR\u0016\u0010\u00b3\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010rR\u0016\u0010\u00b4\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010rR\u0016\u0010\u00b5\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010zR\u0016\u0010\u00b6\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010zR\u0016\u0010\u00b7\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010rR\u0016\u0010\u00b8\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010rR%\u0010\u00b9\u0001\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0016\n\u0005\u0008\u00b9\u0001\u0010r\u0012\u0005\u0008\u00bc\u0001\u0010\u0003\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R%\u0010\u00bd\u0001\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0016\n\u0005\u0008\u00bd\u0001\u0010r\u0012\u0005\u0008\u00bf\u0001\u0010\u0003\u001a\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R-\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u00c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u0012\u0005\u0008\u00c5\u0001\u0010\u0003\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010zR\u0016\u0010\u00c7\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010zR\"\u0010\u00ca\u0001\u001a\r \u00c9\u0001*\u0005\u0018\u00010\u00c8\u00010\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0016\u0010\u00cc\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010rR\u0016\u0010\u00cd\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010z\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherSettingsUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isLauncherLayoutLocked",
        "(Landroid/content/Context;)Z",
        "launcherLayoutLocked",
        "Lr5/b0;",
        "setLauncherLayoutLocked",
        "(Landroid/content/Context;Z)V",
        "addAppToLauncherForDrawerMode",
        "setAddAppToWorkSpaceForDrawerMode",
        "showIndicatedAppForDrawerMode",
        "setShowIndicatedAppForDrawerMode",
        "isArrangement",
        "syncLauncherArrangementModeStatus",
        "(Z)V",
        "",
        "methodName",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "callProvider",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "getSearchApkName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "isCustomSearchGlobalDisabled",
        "isCustomNotificationCenterDisabled",
        "isAccessibilityDynamicEffectDisabled",
        "checkLauncherLockedAndToast",
        "isAddAppToWorkSpaceForDrawerMode",
        "isDrawerAppGlobalSearch",
        "drawerAppGlobalSearch",
        "setDrawerAppGlobalSearch",
        "showAppNameForDrawerMode",
        "setShowAppNameForDrawerMode",
        "",
        "columns",
        "setDrawerLayoutColumns",
        "(Landroid/content/Context;I)V",
        "pageId",
        "setDrawerDefaultPageView",
        "getDrawerDefaultPageView",
        "(Landroid/content/Context;)I",
        "onActivityCreated",
        "registerDoubleClickLockContentObserver",
        "registerGestureNewDoubleClickLockContentObserver",
        "setOplusCustomizeGestureDoubleTouchOffLauncher",
        "onActivityDestroyed",
        "unregisterDoubleClickLockContentObserver",
        "unregisterGestureNewDoubleClickLockContentObserver",
        "isGestureNewDoubleClickLockSupport",
        "()Z",
        "setGestureNewDoubleClickLockSupport",
        "isDoubleClickLock",
        "setDoubleClickLock",
        "doubleClickLocked",
        "isOptimizeWidget",
        "isLayoutCompact",
        "isLayoutLocked",
        "isShowIndicateAppIndrawerMode",
        "isShowAppNameIndrawerMode",
        "getDrawerColumnsFromPrefs",
        "setSlideDownTypeForSimpleModeOTA131",
        "(Landroid/content/Context;)V",
        "getOverScrollToastTimes",
        "value",
        "setOverScrollToastTimes",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Landroid/view/View;",
        "longClickView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "showAreaWidgetDeleteConfirmPanel",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature",
        "removeSource",
        "Landroid/os/Messenger;",
        "messenger",
        "removeGroupCard",
        "(ILandroid/os/Messenger;)Landroid/os/Bundle;",
        "(ILcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;)V",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "showTaskbarSubscribeDeleteConfirmPanel",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "createTaskbarSubscribeDeleteConfirmTips",
        "(Lcom/android/launcher/Launcher;)Ljava/lang/String;",
        "key",
        "type",
        "Landroid/content/res/Resources;",
        "resources",
        "packageName",
        "queryTaskbarSubscribeDeleteConfirmMessage",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "isMainActivity",
        "isFullScreen",
        "initToolbarWindow",
        "(Landroid/app/Activity;ZZ)V",
        "Landroid/view/Window;",
        "window",
        "initNavigationBar",
        "(Landroid/content/Context;Landroid/view/Window;)V",
        "view",
        "adjustNavigationBar",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "isGestureNavigation",
        "TAG",
        "Ljava/lang/String;",
        "IS_LAYOUT",
        "IS_LAYOUT_CELLCOUNT_X",
        "IS_LAYOUT_CELLCOUNT_Y",
        "IS_LAYOUT_IS_COMPACT",
        "IS_SHOW_INDICATED_APP_FOR_DRAWER_MODE",
        "DRAWER_LAYOUT_COLUMNS",
        "DRAWER_LAYOUT_COLUMNS_DEFAULT_VALUE",
        "I",
        "DRAWER_LAYOUT_COLUMNS_MIN_VALUE",
        "DRAWER_LAYOUT_COLUMNS_MAX_VALUE",
        "IS_ADD_APP_TO_WORKSPACE_FOR_DRAWER_MODE",
        "IS_DRAWER_APP_GLOBAL_SEARCH",
        "IS_LAUNCHER_LAYOUT_LOCKED",
        "IS_DOUBLE_CLICK_LOCK",
        "IS_OPTIMIZE_WIDGET",
        "IS_OPTIMIZE_WIDGET_FIRST_DAILY_OTA",
        "IS_SHOW_BOTTOM_SEARCH_BOX",
        "DRAWER_DEFAULT_PAGE_VIEW",
        "IS_SHOW_APP_NAME_FOR_DRAWER_MODE",
        "ALL_APPS_PAGE_VIEW_VALUE",
        "SLIDE_DOWN_TYPE_NOTIFICATION_CENTER_OLD",
        "SLIDE_DOWN_TYPE_SEARCH_OR_SHELF_OLD",
        "SLIDE_DOWN_TYPE_NO_SET_OLD",
        "OVER_SCROLL_TOAST_TIMES",
        "IS_SHOW_INPUTMETHOD_IN_DRAWER_SWITCH",
        "IS_FIRST_USE_PULL_UP_GSEARCH",
        "IS_PULL_UP_GSEARCH",
        "IS_FIRST_USE_PULL_UP_GSEARCH_DEFAULT_VALUE",
        "Z",
        "IS_PULL_UP_GSEARCH_DEFAULT_VALUE",
        "KEY_SUPPORT_STANDARD_PULL_UP",
        "DEFAULT_RM_PULL_UP_VALUE",
        "OPEN_GOOGLE_SEARCH_TIMES",
        "OPEN_GOOGLE_SEARCH_TIMES_VALUE",
        "LAUNCHER_LAYOUT_PARAMETER",
        "LAUNCHER_CARD_SIZE_INFO",
        "LAUNCHER_BUBBLE_TEXTVIEW_INFO",
        "LAUNCHER_CARD_VIEW_PARAMETER",
        "LAUNCHER_ICON_TITLE_PARAMETER",
        "BADGE_COLOR_KEY",
        "LAYOUT_ICON_SIZE",
        "ICON_SIZE_RANGE",
        "ICON_SIZE_RANGE_EXPAND",
        "UPDATE_THEME_ICON_WHEN_OTA",
        "GESTURE_NEW_DOUBLE_TAP_SUPPORT",
        "GESTURE_NEW_DOUBLE_TAP_SUPPORT_ON",
        "GESTURE_NEW_DOUBLE_TAP_SUPPORT_INVALID",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_ON",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_INVALID",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_ON",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_OFF",
        "OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_INVALID",
        "mIsDoubleClickLock",
        "Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;",
        "mDoubleClickLockObserver",
        "Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;",
        "mGestureNewDoubleClickLockSupport",
        "Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;",
        "mGestureNewDoubleClickLockObserver",
        "Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;",
        "PACKAGE_SEARCH_OLD",
        "PACKAGE_SEARCH_NEW",
        "SEARCH_GLOBAL_DISABLED_STATE",
        "NOTIFICATION_CENTER_DISABLED_STATE",
        "CUSTOM_BUSINESS_DISABLED",
        "CUSTOM_BUSINESS_ENABLE",
        "SETTINGS_KEY_FOR_TASK_BAR_PATH",
        "SETTING_PACKAGE_NAME",
        "ANIMATION_ON_VALUE",
        "getANIMATION_ON_VALUE",
        "()Ljava/lang/String;",
        "getANIMATION_ON_VALUE$annotations",
        "ANIMATION_OFF_VALUE",
        "getANIMATION_OFF_VALUE",
        "getANIMATION_OFF_VALUE$annotations",
        "",
        "TOGGLE_ANIMATION_TARGETS",
        "[Ljava/lang/String;",
        "getTOGGLE_ANIMATION_TARGETS",
        "()[Ljava/lang/String;",
        "getTOGGLE_ANIMATION_TARGETS$annotations",
        "MODE_NAVIGATIONBAR_GESTURE",
        "MODE_NAVIGATIONBAR_GESTURE_EXT",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "LAUNCHER_PROVIDER_URI",
        "Landroid/net/Uri;",
        "RESULT_REMOVE",
        "RESULT_REMOVE_WHAT",
        "DoubleClickLockObserver",
        "GestureNewDoubleClickLockObserver",
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
        "SMAP\nLauncherSettingsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherSettingsUtils.kt\ncom/android/launcher/settings/LauncherSettingsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1011:1\n1863#2,2:1012\n1872#2,3:1015\n1#3:1014\n*S KotlinDebug\n*F\n+ 1 LauncherSettingsUtils.kt\ncom/android/launcher/settings/LauncherSettingsUtils\n*L\n236#1:1012,2\n873#1:1015,3\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL_APPS_PAGE_VIEW_VALUE:I = 0x0

.field private static final ANIMATION_OFF_VALUE:Ljava/lang/String;

.field private static final ANIMATION_ON_VALUE:Ljava/lang/String;

.field public static final BADGE_COLOR_KEY:Ljava/lang/String; = "launcher_badge_color"

.field private static final CUSTOM_BUSINESS_DISABLED:I = 0x1

.field private static final CUSTOM_BUSINESS_ENABLE:I = 0x0

.field public static final DEFAULT_RM_PULL_UP_VALUE:I = 0x1

.field public static final DRAWER_DEFAULT_PAGE_VIEW:Ljava/lang/String; = "drawer_default_page_view"

.field public static final DRAWER_LAYOUT_COLUMNS:Ljava/lang/String; = "drawer_layout_columns"

.field public static final DRAWER_LAYOUT_COLUMNS_DEFAULT_VALUE:I = 0x4

.field public static final DRAWER_LAYOUT_COLUMNS_MAX_VALUE:I = 0x5

.field public static final DRAWER_LAYOUT_COLUMNS_MIN_VALUE:I = 0x4

.field public static final GESTURE_NEW_DOUBLE_TAP_SUPPORT:Ljava/lang/String; = "gesture_newdoubletap_support"

.field public static final GESTURE_NEW_DOUBLE_TAP_SUPPORT_INVALID:I = -0x64

.field public static final GESTURE_NEW_DOUBLE_TAP_SUPPORT_ON:I = 0x1

.field public static final ICON_SIZE_RANGE:Ljava/lang/String; = "icon_size_range"

.field public static final ICON_SIZE_RANGE_EXPAND:Ljava/lang/String; = "icon_size_range_expand"

.field public static final INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

.field public static final IS_ADD_APP_TO_WORKSPACE_FOR_DRAWER_MODE:Ljava/lang/String; = "is_add_app_to_workspace_for_drawer_mode"

.field public static final IS_DOUBLE_CLICK_LOCK:Ljava/lang/String; = "is_double_click_lock"

.field public static final IS_DRAWER_APP_GLOBAL_SEARCH:Ljava/lang/String; = "is_drawer_app_global_search"

.field public static final IS_FIRST_USE_PULL_UP_GSEARCH:Ljava/lang/String; = "is_first_use_pull_up_gsearch"

.field public static final IS_FIRST_USE_PULL_UP_GSEARCH_DEFAULT_VALUE:Z = true

.field public static final IS_LAUNCHER_LAYOUT_LOCKED:Ljava/lang/String; = "is_launcher_layout_locked"

.field public static final IS_LAYOUT:Ljava/lang/String; = "layout"

.field public static final IS_LAYOUT_CELLCOUNT_X:Ljava/lang/String; = "layout_cellcount_x"

.field public static final IS_LAYOUT_CELLCOUNT_Y:Ljava/lang/String; = "layout_cellcount_y"

.field public static final IS_LAYOUT_IS_COMPACT:Ljava/lang/String; = "layout_is_compact"

.field public static final IS_OPTIMIZE_WIDGET:Ljava/lang/String; = "is_optimize_widget"

.field public static final IS_OPTIMIZE_WIDGET_FIRST_DAILY_OTA:Ljava/lang/String; = "is_optimize_widget_first_daily_ota"

.field public static final IS_PULL_UP_GSEARCH:Ljava/lang/String; = "is_pull_up_gsearch"

.field public static final IS_PULL_UP_GSEARCH_DEFAULT_VALUE:Z = true

.field public static final IS_SHOW_APP_NAME_FOR_DRAWER_MODE:Ljava/lang/String; = "is_show_app_name_for_drawer_mode"

.field public static final IS_SHOW_BOTTOM_SEARCH_BOX:Ljava/lang/String; = "is_show_bottom_search_box"

.field public static final IS_SHOW_INDICATED_APP_FOR_DRAWER_MODE:Ljava/lang/String; = "is_show_indicated_app_for_drawer_mode"

.field public static final IS_SHOW_INPUTMETHOD_IN_DRAWER_SWITCH:Ljava/lang/String; = "show_inputmethod_in_drawer_switch"

.field public static final KEY_SUPPORT_STANDARD_PULL_UP:Ljava/lang/String; = "support_standard_pull_up"

.field public static final LAUNCHER_BUBBLE_TEXTVIEW_INFO:Ljava/lang/String; = "launcher_app_item_info"

.field public static final LAUNCHER_CARD_SIZE_INFO:Ljava/lang/String; = "launcher_card_size_info"

.field public static final LAUNCHER_CARD_VIEW_PARAMETER:Ljava/lang/String; = "launcher_cardview_parameter"

.field public static final LAUNCHER_ICON_TITLE_PARAMETER:Ljava/lang/String; = "launcher_icon_title_parameter"

.field public static final LAUNCHER_LAYOUT_PARAMETER:Ljava/lang/String; = "launcher_layout_parameter"

.field private static final LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

.field public static final LAYOUT_ICON_SIZE:Ljava/lang/String; = "layout_icon_size"

.field private static final MODE_NAVIGATIONBAR_GESTURE:I = 0x2

.field private static final MODE_NAVIGATIONBAR_GESTURE_EXT:I = 0x3

.field private static final NOTIFICATION_CENTER_DISABLED_STATE:Ljava/lang/String; = "persist.sys.customize.notification_disable"

.field public static final OPEN_GOOGLE_SEARCH_TIMES:Ljava/lang/String; = "open_google_search_times"

.field public static final OPEN_GOOGLE_SEARCH_TIMES_VALUE:I = 0x0

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF:Ljava/lang/String; = "oplus_customize_gesture_double_touch_off"

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_INVALID:I = -0x64

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER:Ljava/lang/String; = "oplus_customize_gesture_double_touch_off_launcher"

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_INVALID:I = -0x64

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_OFF:I = 0x0

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_LAUNCHER_ON:I = 0x1

.field public static final OPLUS_CUSTOMIZE_GESTURE_DOUBLE_TOUCH_OFF_ON:I = 0x1

.field public static final OVER_SCROLL_TOAST_TIMES:Ljava/lang/String; = "over_scroll_toast_times"

.field private static final PACKAGE_SEARCH_NEW:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final PACKAGE_SEARCH_OLD:Ljava/lang/String; = "com.android.quicksearchbox"

.field private static final RESULT_REMOVE:Ljava/lang/String; = "isRemoved"

.field private static final RESULT_REMOVE_WHAT:I = 0x1

.field private static final SEARCH_GLOBAL_DISABLED_STATE:Ljava/lang/String; = "launcher_slide_search_disable"

.field private static final SETTINGS_KEY_FOR_TASK_BAR_PATH:Ljava/lang/String; = "task_bar_path"

.field private static final SETTING_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field public static final SLIDE_DOWN_TYPE_NOTIFICATION_CENTER_OLD:I = 0x1

.field public static final SLIDE_DOWN_TYPE_NO_SET_OLD:I = -0x1

.field public static final SLIDE_DOWN_TYPE_SEARCH_OR_SHELF_OLD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherSettingsUtils"

.field private static final TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

.field public static final UPDATE_THEME_ICON_WHEN_OTA:Ljava/lang/String; = "modify_theme_icon_flag_by_launcher"

.field private static mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

.field private static mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

.field private static mGestureNewDoubleClickLockSupport:Z

.field private static mIsDoubleClickLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-direct {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    const-string v0, "1"

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->ANIMATION_ON_VALUE:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->ANIMATION_OFF_VALUE:Ljava/lang/String;

    const-string/jumbo v0, "transition_animation_scale"

    const-string v1, "animator_duration_scale"

    const-string/jumbo v2, "window_animation_scale"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    const-string v0, "content://com.android.launcher.settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$lambda$13(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final adjustNavigationBar(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNavigation(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "LauncherSettingsUtils"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustNavigationBar gesture not "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "getDecorView(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x1300

    invoke-static {v0, v3}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adjustNavigationBar view null "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, Lcom/android/launcher/settings/k0;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/k0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustNavigationBar activity "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " view "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final adjustNavigationBar$lambda$30(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNavigation(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "LauncherSettingsUtils"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "adjustNavigationBar onApplyWindowInsets gesture not "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$dimen;->navigation_bar_limit:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    instance-of v4, p0, Lcom/android/launcher/settings/LauncherModeSettingActivity;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    instance-of v4, p0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    if-nez v4, :cond_2

    instance-of v4, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    if-nez v4, :cond_2

    instance-of p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-le v3, v0, :cond_1

    :goto_1
    const-string p0, "adjustNavigationBar onApplyWindowInsets top:"

    const-string v0, ",bottom:"

    const-string v4, ",view:"

    invoke-static {v1, v3, p0, v0, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel$lambda$9(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callProvider remoteExceptionAgain = "

    const-string v1, "callProvider try again, remoteException = "

    const-string/jumbo v2, "methodName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LauncherSettingsUtils"

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher/settings/LauncherSettingsUtils;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v4, v3

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/android/launcher/settings/LauncherSettingsUtils;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0, p1, v3, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v4

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    :goto_4
    return-object v3

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    throw p0

    :cond_7
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callProvider context = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", methodName = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final checkLauncherLockedAndToast(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->launcher_locked_toast_new:I

    invoke-static {p0, v0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->launcher_locked_toast_new:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_3
    invoke-static {v2, v0, v1}, Lcom/android/common/util/ToastUtils;->showSnackBar(Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final createTaskbarSubscribeDeleteConfirmTips(Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "task_bar_path"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settingsPathId:"

    const-string v2, "LauncherSettingsUtils"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.android.settings"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "getResourcesForApplication(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "settingsPerPathId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", index:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "string"

    invoke-static {v7, v6, v4, v5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->queryTaskbarSubscribeDeleteConfirmMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v6

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Ls5/y;->s()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static synthetic d(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$lambda$14(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showTaskbarSubscribeDeleteConfirmPanel$lambda$22(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->syncLauncherArrangementModeStatus$lambda$7$lambda$6(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel$lambda$12(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getANIMATION_OFF_VALUE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getANIMATION_ON_VALUE$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getDrawerColumnsFromPrefs(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer_layout_columns"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getDrawerDefaultPageView(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer_default_page_view"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getLauncher: launcher is null,caller: "

    const-string v3, "LauncherSettingsUtils"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getOverScrollToastTimes(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "over_scroll_toast_times"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getSearchApkName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "LauncherSettingsUtils"

    const-string v0, "getSearchApkName, the context is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTOGGLE_ANIMATION_TARGETS$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->removeGroupCard$lambda$18(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->adjustNavigationBar$lambda$30(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final initNavigationBar(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->coui_color_background_with_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$bool;->is_navigation_light:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    invoke-static {p1, p0}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final initToolbarWindow(Landroid/app/Activity;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "getWindow(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$bool;->is_status_white:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x100

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    :goto_0
    invoke-static {v0, p0}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    const/high16 p0, -0x80000000

    invoke-virtual {p2, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final isAccessibilityDynamicEffectDisabled(Landroid/content/Context;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LauncherSettingsUtils"

    const-string v1, "isAccessibilityDynamicEffectDisabled, context is null!"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/launcher/settings/LauncherSettingsUtils;->ANIMATION_OFF_VALUE:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_add_app_to_workspace_for_drawer_mode"

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isCustomNotificationCenterDisabled(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LauncherSettingsUtils"

    const-string v1, "isCustomNotificationCenterDisabled, context is null!"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeNotificationCenterDisabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p0}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string/jumbo p0, "persist.sys.customize.notification_disable"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static final isCustomSearchGlobalDisabled(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LauncherSettingsUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isCustomSearchGlobalDisabled, context is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->getSIsGlobalSearchPackageInstalled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string p0, "global search is disabled."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_slide_search_disable"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public static final isDoubleClickLock(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockSupport:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mIsDoubleClickLock:Z

    goto :goto_0

    :cond_0
    const-string v0, "is_double_click_lock"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isDrawerAppGlobalSearch(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_drawer_app_global_search"

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isGestureNavigation(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "hide_navigationbar_enable"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final isGestureNewDoubleClickLockSupport()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockSupport:Z

    return v0
.end method

.method public static final isLayoutCompact(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_is_compact"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isLayoutLocked(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_launcher_layout_locked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isOptimizeWidget(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_optimize_widget"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isForceWidgetOptimize()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isShowAppNameIndrawerMode(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_show_app_name_for_drawer_mode"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportSuggestedApps()Z

    move-result v0

    const-string v1, "is_show_indicated_app_for_drawer_mode"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final onActivityCreated()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setGestureNewDoubleClickLockSupport()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDoubleClickLock()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setOplusCustomizeGestureDoubleTouchOffLauncher()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->registerGestureNewDoubleClickLockContentObserver()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->registerDoubleClickLockContentObserver()V

    return-void
.end method

.method public static final onActivityDestroyed()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->unregisterDoubleClickLockContentObserver()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->unregisterGestureNewDoubleClickLockContentObserver()V

    return-void
.end method

.method private static final queryTaskbarSubscribeDeleteConfirmMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception:"

    const-string p2, "LauncherSettingsUtils"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final registerDoubleClickLockContentObserver()V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "getHandler(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    :cond_0
    sget-object v7, Lcom/android/launcher/settings/LauncherSettingsUtils;->mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    if-eqz v7, :cond_1

    const-string/jumbo v1, "oplus_customize_gesture_double_touch_off"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, -0x2

    sget-object v9, Lcom/android/launcher/settings/LauncherSettingsUtils$registerDoubleClickLockContentObserver$1$1;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils$registerDoubleClickLockContentObserver$1$1;

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final registerGestureNewDoubleClickLockContentObserver()V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "getHandler(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    :cond_0
    sget-object v7, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    if-eqz v7, :cond_1

    const-string v1, "gesture_newdoubletap_support"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, -0x2

    sget-object v9, Lcom/android/launcher/settings/LauncherSettingsUtils$registerGestureNewDoubleClickLockContentObserver$1$1;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils$registerGestureNewDoubleClickLockContentObserver$1$1;

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final removeGroupCard(ILandroid/os/Messenger;)Landroid/os/Bundle;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isRemoved"

    if-nez v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 3
    :cond_0
    sget-object v3, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p0, v0, v3, v1, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->removeGroupCard(ILcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;)V

    :goto_0
    return-object v4
.end method

.method private static final removeGroupCard(ILcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 9
    const-string v1, "3"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "10"

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "5"

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "4"

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p3, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/android/launcher/settings/g0;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/settings/g0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final removeGroupCard$lambda$18(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V
    .locals 9

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$longClickView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "AreaWidgetDeleteConfirmPanel positiveButtonClick"

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "removeGroupCard: removeSuccess:"

    const-string v0, "LauncherSettingsUtils"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    const-string v0, "6"

    invoke-virtual {p1, p2, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "isRemoved"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "removeSource"

    invoke-virtual {p1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p2, 0x1

    iput p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p3, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public static final setDoubleClickLock()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oplus_customize_gesture_double_touch_off"

    const/16 v3, -0x64

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    const-string v1, "is_double_click_lock"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    .line 4
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/android/launcher/settings/LauncherSettingsUtils;->mIsDoubleClickLock:Z

    .line 5
    sget-boolean v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockSupport:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDoubleClickLock(Landroid/content/Context;Z)V

    .line 7
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mIsDoubleClickLock:Z

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setOplusCustomizeGestureDoubleTouchOffLauncher(Z)V

    .line 8
    :cond_2
    sget-boolean v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mIsDoubleClickLock:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDoubleClickLock mIsDoubleClickLock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setDoubleClickLock(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "is_double_click_lock"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setDrawerAppGlobalSearch(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_drawer_app_global_search"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setDrawerDefaultPageView(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer_default_page_view"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setDrawerLayoutColumns(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer_layout_columns"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setGestureNewDoubleClickLockSupport()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gesture_newdoubletap_support"

    const/16 v2, -0x64

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v3, "LauncherSettingsUtils"

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "setGestureNewDoubleClickLockSupport break, gestureNewDoubleClickLockValue is INVALID"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockSupport:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockSupport:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setGestureNewDoubleClickLockSupport mGestureNewDoubleClickLockSupport "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setOplusCustomizeGestureDoubleTouchOffLauncher()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oplus_customize_gesture_double_touch_off_launcher"

    const/16 v3, -0x64

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "LauncherSettingsUtils"

    if-eq v1, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOplusCustomizeGestureDoubleTouchOffLauncher break, oplusCustomizeGestureDoubleTouchOffLauncher "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    const-string v1, "is_double_click_lock"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOplusCustomizeGestureDoubleTouchOffLauncher: doubleClickLocked "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setOplusCustomizeGestureDoubleTouchOffLauncher(Z)V

    return-void
.end method

.method public static final setOplusCustomizeGestureDoubleTouchOffLauncher(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "oplus_customize_gesture_double_touch_off_launcher"

    .line 12
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOplusCustomizeGestureDoubleTouchOffLauncher: oplusCustomizeGestureDoubleTouchOffLauncher "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "LauncherSettingsUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setOverScrollToastTimes(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "over_scroll_toast_times"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setShowAppNameForDrawerMode(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_show_app_name_for_drawer_mode"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setSlideDownTypeForSimpleModeOTA131(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "launcher_slide_down_type_simple"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "launcher_slide_down_type"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSlideDownType valueBeforeVer130, value is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherSettingsUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "launcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x69

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ne v1, v4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "getString(...)"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_stack_of_unnamed_alert_popup_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    move-object v7, v5

    goto/16 :goto_3

    :cond_3
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_card_of_unnamed_alert_popup_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_widget_of_unnamed_alert_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v5, "format(...)"

    if-eqz v1, :cond_7

    instance-of v6, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v6, :cond_6

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->delet_one_card_alert_popup_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->xiaobu_advice:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0, v6, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->delet_one_card_alert_popup_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0, v6, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->delet_one_widget_alert_popup_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0, v6, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_stack_alert_popup_message:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    instance-of v5, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_card_group_alert_popup_messag:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->remove_card_panel_sub_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->delet_widget_alert_popup_message:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v6, Lcom/android/launcher3/popup/OplusAlertPopup;

    invoke-direct {v6, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/android/launcher/settings/h0;

    invoke-direct {v11, p2}, Lcom/android/launcher/settings/h0;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v12, Lcom/android/launcher/settings/i0;

    invoke-direct {v12, p0, p1, p2, v2}, Lcom/android/launcher/settings/i0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "showAreaWidgetDeleteConfirmPanel,itemInfo :"

    const-string v4, "LauncherSettingsUtils"

    invoke-static {p1, p2, v4}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_b
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_6
    if-ge v3, p1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "getChildAt(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    add-int/2addr v3, v0

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private static final showAreaWidgetDeleteConfirmPanel$lambda$12(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/content/DialogInterface;I)V
    .locals 9

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p5, v0, :cond_9

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_4

    :cond_0
    const/4 p4, 0x0

    const/high16 p5, 0x2000000

    invoke-static {p0, p4, p5}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    const-string p5, "getWorkspace(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getDeleteStackItemView(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lr5/k;

    move-result-object p4

    iget-object p5, p4, Lr5/k;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const-string v0, "LauncherSettingsUtils"

    iget-object v1, p4, Lr5/k;->b:Ljava/lang/Object;

    if-eqz p5, :cond_1

    if-nez v1, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "removeItem failed, no deleteStackItemView! deleteInfo:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p4, p4, Lr5/k;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "removeItem, change "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "! deleteInfo:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p4

    const-string p5, "2"

    invoke-virtual {p4, p2, p5}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    instance-of p4, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_1

    :cond_3
    move-object p4, p5

    :goto_1
    if-eqz p4, :cond_6

    instance-of p4, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_2

    :cond_4
    move-object p4, p5

    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView()V

    :cond_5
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p4

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p4, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsRemoveWidgetFromWorkspace(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_6
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p4

    invoke-virtual {p4, p2, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChangeDelete(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;)V

    if-eqz p3, :cond_7

    new-instance p3, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    :cond_7
    move-object p3, p5

    :goto_3
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz p3, :cond_8

    new-instance p5, Lcom/android/launcher/settings/f0;

    const/4 p1, 0x0

    invoke-direct {p5, p3, p1}, Lcom/android/launcher/settings/f0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    move-object v8, p5

    const-string v6, "AreaWidgetDeleteConfirmPanel positiveButtonClick"

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->removeCardResultToThemeStore(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p2, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private static final showAreaWidgetDeleteConfirmPanel$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showAreaWidgetDeleteConfirmPanel$lambda$9(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherSettingsUtils"

    if-eqz p2, :cond_3

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->showRemoveGroupCardConfirmPanel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature is not GroupCardView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    new-instance v0, Lcom/android/launcher/settings/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/settings/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature is not card"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Lcom/android/launcher/settings/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/settings/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private static final showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$lambda$13(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static final showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$lambda$14(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final showTaskbarSubscribeDeleteConfirmPanel(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/widget/RemoveWidgetDialog;->Companion:Lcom/android/launcher/widget/RemoveWidgetDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/widget/RemoveWidgetDialog$Companion;->getDialog(Lcom/android/launcher/Launcher;)Lcom/android/launcher/widget/RemoveWidgetDialog;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->createTaskbarSubscribeDeleteConfirmTips(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/android/launcher3/R$string;->alert_hide_title_for_tablet_and_fold:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher/widget/RemoveWidgetDialog;->setMessageTv(Ljava/lang/String;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v3, :cond_2

    sget p0, Lcom/android/launcher3/R$string;->alert_hide_title:I

    invoke-virtual {v0, p0}, Lcom/android/launcher/widget/RemoveWidgetDialog;->setMessageTv(I)V

    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->alert_hide_confirm:I

    new-instance v1, Lcom/android/launcher/settings/j0;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher/settings/j0;-><init>(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/widget/RemoveWidgetDialog;->setNeutralButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher/widget/RemoveWidgetDialog;->show(Z)V

    return-void
.end method

.method private static final showTaskbarSubscribeDeleteConfirmPanel$lambda$22(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->hideSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method private static final syncLauncherArrangementModeStatus$lambda$7$lambda$6(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method public static final unregisterDoubleClickLockContentObserver()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$DoubleClickLockObserver;

    return-void
.end method

.method public static final unregisterGestureNewDoubleClickLockContentObserver()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->mGestureNewDoubleClickLockObserver:Lcom/android/launcher/settings/LauncherSettingsUtils$GestureNewDoubleClickLockObserver;

    return-void
.end method


# virtual methods
.method public final getANIMATION_OFF_VALUE()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/settings/LauncherSettingsUtils;->ANIMATION_OFF_VALUE:Ljava/lang/String;

    return-object p0
.end method

.method public final getANIMATION_ON_VALUE()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/settings/LauncherSettingsUtils;->ANIMATION_ON_VALUE:Ljava/lang/String;

    return-object p0
.end method

.method public final getTOGGLE_ANIMATION_TARGETS()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/settings/LauncherSettingsUtils;->TOGGLE_ANIMATION_TARGETS:[Ljava/lang/String;

    return-object p0
.end method

.method public final isLauncherLayoutLocked(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_launcher_layout_locked"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_add_app_to_workspace_for_drawer_mode"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLauncherLayoutLocked(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_launcher_layout_locked"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;

    invoke-interface {p1, p2}, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;->layoutLockedStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setShowIndicatedAppForDrawerMode(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_show_indicated_app_for_drawer_mode"

    invoke-static {p1, p0, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final syncLauncherArrangementModeStatus(Z)V
    .locals 5

    const-string p0, "LauncherSettingsUtils"

    const-string/jumbo v0, "syncLauncherArrangementModeStatus isArrangement = "

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v3, Landroidx/compose/material/ripple/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lcom/android/launcher/layout/LayoutUtilsManager$AutoFillTask;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher/layout/LayoutUtilsManager$AutoFillTask;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/launcher/layout/LayoutUtilsManager;->saveIsCompact(Landroid/content/Context;Z)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "syncLauncherArrangementModeStatus,Exception :"

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
