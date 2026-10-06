.class public final Lcom/android/launcher3/ota/AddCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ota/AddCardManager$EntriesMappings;,
        Lcom/android/launcher3/ota/AddCardManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J!\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001c0\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u000f\u0010\"\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0017\u0010\'\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u00081\u00100J\u001f\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00082\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u00083\u00100J/\u00104\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001b0\u001c0\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u00105J%\u0010:\u001a\u00020\u00062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00109\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010=\u001a\u00020\u00062\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001062\u0006\u00109\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008=\u0010;J%\u0010A\u001a\u00020\u00062\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010@\u001a\u00020?H\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u00062\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020C\u0018\u0001062\u0006\u0010D\u001a\u00020?H\u0003\u00a2\u0006\u0004\u0008E\u0010BJ\u000f\u0010F\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008H\u00105J\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008I\u00105J\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008J\u00105J\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008K\u00105J/\u0010P\u001a\u0012\u0012\u0004\u0012\u00020C0Nj\u0008\u0012\u0004\u0012\u00020C`O2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ)\u0010S\u001a\u0004\u0018\u00010C2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010M\u001a\u00020LH\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010\u000bJ1\u0010W\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u001c0\u001bH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u000bJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010\u000bJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008[\u0010\u000bJ\u0017\u0010\\\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\\\u0010\u000bJ\u0017\u0010]\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008]\u0010\u000bJ\'\u0010`\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008b\u0010aJ\'\u0010c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008c\u0010aJ\'\u0010d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008d\u0010aJ\'\u0010f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010e\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010h\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008h\u00100J\u001f\u0010i\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008i\u00100J\u001f\u0010j\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008l\u0010kJ\u001f\u0010m\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008m\u0010kJ\u001f\u0010n\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\'\u0010q\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010p\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\'\u0010s\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010p\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008s\u0010rJ\'\u0010t\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010p\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008t\u0010rJ\u001f\u0010u\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008u\u0010kJ\u001f\u0010v\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008v\u0010kJ\u001f\u0010w\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008w\u0010kJ\u001f\u0010x\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008x\u0010kJ\u001f\u0010y\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008y\u0010kJ\u001f\u0010z\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008z\u0010kJ\u001f\u0010{\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008{\u0010kJ\u001f\u0010|\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008|\u0010kJ\u001f\u0010}\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008}\u0010kJ\u001f\u0010~\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008~\u0010kJ\u001f\u0010\u007f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008\u007f\u0010kJ!\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010kJD\u0010\u0083\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010^\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bH\u0003\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JD\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010^\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001bH\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001JD\u0010\u0086\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010^\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bH\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001JD\u0010\u0087\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-2\u0006\u0010^\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020\u00062\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001bH\u0003\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0084\u0001J!\u0010\u0088\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010kJ!\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010kJ!\u0010\u008a\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010kJ!\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020-H\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010kJ\u0011\u0010\u008c\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0003J\'\u0010\u0090\u0001\u001a\u0017\u0012\u0004\u0012\u00020-\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00010\u008d\u0001H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J1\u0010\u0095\u0001\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020-2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J-\u0010\u0099\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u000e2\u000f\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001H\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J&\u0010\u009c\u0001\u001a\u0016\u0012\u0004\u0012\u00020-\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0\u009b\u00010\u008d\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0091\u0001J%\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020-2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J$\u0010\u00a1\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020-2\u0007\u0010\u00a0\u0001\u001a\u00020-H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0003J\u0011\u0010\u00a4\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0003J\u0011\u0010\u00a5\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0003J\u001a\u0010\u00a6\u0001\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020-H\u0003\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0003R\u0017\u0010\u00a9\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020?8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020?8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020?8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020?8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00aa\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00aa\u0001R\u001f\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001f\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bb\u0001R\u001f\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u001f\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R$\u0010\u00c0\u0001\u001a\u000f\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00060\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R.\u0010\u00c2\u0001\u001a\u0017\u0012\u0004\u0012\u00020-\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R-\u0010\u00c4\u0001\u001a\u0016\u0012\u0004\u0012\u00020-\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0\u009b\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c3\u0001R/\u0010\u00c5\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u0012\u0005\u0008\u00c9\u0001\u0010\u0003\u001a\u0005\u0008\u00c5\u0001\u0010\u0018\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R/\u0010\u00ca\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001\u0012\u0005\u0008\u00cc\u0001\u0010\u0003\u001a\u0005\u0008\u00ca\u0001\u0010\u0018\"\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R/\u0010\u00cd\u0001\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00cd\u0001\u0010\u00c6\u0001\u0012\u0005\u0008\u00cf\u0001\u0010\u0003\u001a\u0005\u0008\u00cd\u0001\u0010\u0018\"\u0006\u0008\u00ce\u0001\u0010\u00c8\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/ota/AddCardManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldAddWeatherStepCard",
        "(Landroid/content/Context;)Z",
        "Lr5/b0;",
        "markAddWeatherStepCardDone",
        "(Landroid/content/Context;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "",
        "getWeatherStepCardResId",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I",
        "hasNoCardInWorkspace",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "Lcom/android/launcher3/OplusLauncherModel;",
        "launcherMode",
        "shouldAddSimpleGuidCard",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z",
        "shouldAddSimpleGuidCardInLightOS",
        "()Z",
        "markAddSimpleGuidCardDone",
        "isSimpleGuidCardAdded",
        "",
        "Landroid/util/Pair;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "buildSimpleGuidCardInfo",
        "()Ljava/util/List;",
        "isSupportAddBreenoUsCard",
        "shouldKeepNewCardForBackupAndRestore",
        "shouldAddQuickFunctionCard",
        "shouldAddQuickFunctionWidget",
        "shouldAddBreenoUsCard",
        "markAddBreenoUsCardDone",
        "markAddQuickFunctionCardDone",
        "markAddQuickFunctionWidgetDone",
        "clearStandardAllCardDbData",
        "clearDrawerAllCardDbData",
        "clearSimpleAllCardDbData",
        "clearSimpleAllWidgetDbData",
        "clearStandardAOrDrawerAllCardDbData",
        "Lcom/android/launcher/mode/LauncherMode;",
        "currentMode",
        "isOtaCanAddBreenoUsCard",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z",
        "isOtaCanAddQuickFunctionCard",
        "isOtaCanAddQuickFunctionWidget",
        "isRestoreCanAddBreenoUsCard",
        "getExtraAddItems",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "allCardDbData",
        "cardType",
        "hasQuickFunctionCard",
        "(Ljava/util/List;I)Z",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "hasDbQuickFunctionCard",
        "allWidgetDbData",
        "",
        "widgetProvider",
        "hasQuickFunctionWidget",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "providerclassname",
        "hasDbQuickFunctionWidget",
        "getBreenoUsCardPreferredScreenIndex",
        "()I",
        "getBreenoUsCardItemForOta",
        "getQuickFunctionCardForOta",
        "getQuickFunctionWidgetForOta",
        "getCardListItemForBR",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "makeSpaceForBreenoUsCardFromClockInWorkspace",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Ljava/util/ArrayList;",
        "targetMode",
        "updateClockWidgetInWorkspaceIfNeed",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "onOtaPrepareStart",
        "preferScreenIndexAndExtraIsEmptys",
        "onOtaPrepareEnd",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "onRestoreDatabaseStart",
        "onRestoreDatabaseEnd",
        "markAddBreenoUsCardDoneWhenPreinstalled",
        "generateBreenoUsCardDataForRestore",
        "generateQuickFuctionWidgetdDataForRestore",
        "isFromOta",
        "doBothWhenOta",
        "makeSpaceForBreenoUsCardFromClockInDb",
        "(Landroid/content/Context;ZZ)V",
        "addBreenoUsCardToDbWithoutRebind",
        "addQuickFunctionCardToDbWithoutRebind",
        "addQuickFunctionWidgetToDbWithoutRebind",
        "checkInDb",
        "hasMarkAddBreenoUsCardDone",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Z",
        "hasBreenoUsCardXmlDataTarget",
        "hasBreenoUsCardXmlData",
        "generateBreenoUsCardDbDataForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V",
        "generatQuickFunctionCardDbDataForRestore",
        "generatQuickFunctionWidgetDbDataForRestore",
        "isUnavailableButHavePermissionCrad",
        "(ILcom/android/launcher/mode/LauncherMode;)Z",
        "doBothWhenRestore",
        "generateBreenoUsCardXmlDataForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V",
        "generateQuickFunctionCardXmlDataForRestore",
        "generateQuickFunctionWidgetXmlDataForRestore",
        "generateBreenoUsCardXmlDataTarget",
        "generateQuickWidgetXmlDataTarget",
        "generateBreenoUsCardXmlData",
        "generateQuickWidgetXmlData",
        "updateClockWidgetInDbForOta",
        "updateClockWidgetInDbForRestore",
        "updateClockWidgetInXmlTarget",
        "updateClockWidgetInXml",
        "updateClockWidgetInDb",
        "addBreenoUsCardToDbForOtaAnotherMode",
        "addBreenoUsCardToDbForOta",
        "addAllCardToDbForRestore",
        "isOtaTargetModeHasDbContent",
        "restoreExtraItemInfoList",
        "addBreenoUsCardForOtaAndRestoreTarget",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V",
        "addQuickWidgetRestoreTarget",
        "addBreenoUsCardForOtaAndRestore",
        "addQuickWidgetForOtaAndRestore",
        "addQuickWidgetToXml",
        "addQuickWidgetToDb",
        "addBreenoUsCardToXml",
        "addBreenoUsCardToDb",
        "clearFailedAddCardInfo",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getOldStackMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "backupItemInfo",
        "cardInfo",
        "addToOldStackMap",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "id",
        "stacks",
        "findOrMakeStack",
        "(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/stack/mode/StackInfo;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getFailedAddCardMap",
        "addToFailedAddCardMap",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "fromMode",
        "toMode",
        "copyModeFailedAddCard",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "clearHiddenCardInfo",
        "addFailedCardToHiddenCardListOtherMode",
        "addFailedCardToHiddenCardListCurMode",
        "addFailedCardToHiddenCardList",
        "(Lcom/android/launcher/mode/LauncherMode;)V",
        "sendTurnOnWifiNotificationIfNeed",
        "TAG",
        "Ljava/lang/String;",
        "PREF_KEY_WEATHER_STEP_CARD_ADDED",
        "PREF_KEY_SIMPLE_GUID_CARD_ADDED",
        "PREF_KEY_BREENO_US_CARD_ADDED",
        "PREF_KEY_QUICK_FUNCTION_CARD_ADDED",
        "SIMPLE_GUILD_CARD_TYPE",
        "I",
        "SIMPLE_GUILD_CARD_COMPONENT_NAME",
        "PREF_KEY_QUICK_FUNCTION_WIDGET_ADDED",
        "BREENO_US_CARD_COMPONENT_NAME",
        "QUICK_FUNCTION_CARD_COMPONENT_NAME",
        "QUICK_FUNCTION_WIDGET_COMPONENT_NAME",
        "CLOCK_VERTICAL_WIDGET_COMPONENT_NAME",
        "CLOCK_SINGLE_WIDGET_COMPONENT_NAME",
        "LOG_SUCCEED",
        "LOG_FAILED",
        "standardAllCardDbData",
        "Ljava/util/List;",
        "drawerAllCardDbData",
        "simpleAllCardDbData",
        "simpleAllWidgetDbData",
        "Landroid/util/ArrayMap;",
        "hasBreenoUsCardInNewPhoneDbMap",
        "Landroid/util/ArrayMap;",
        "oldStackMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "failedAddCardMap",
        "isWeatherStepCardFromBackupRestore",
        "Z",
        "setWeatherStepCardFromBackupRestore",
        "(Z)V",
        "isWeatherStepCardFromBackupRestore$annotations",
        "isBreenoUsCardFromBackupRestore",
        "setBreenoUsCardFromBackupRestore",
        "isBreenoUsCardFromBackupRestore$annotations",
        "isClockWidgetReplaced",
        "setClockWidgetReplaced",
        "isClockWidgetReplaced$annotations",
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
        "SMAP\nAddCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardManager.kt\ncom/android/launcher3/ota/AddCardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2075:1\n1#2:2076\n1863#3,2:2077\n*S KotlinDebug\n*F\n+ 1 AddCardManager.kt\ncom/android/launcher3/ota/AddCardManager\n*L\n2043#1:2077,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BREENO_US_CARD_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.assistantscreen/com.oplus.assistantscreen.card.groupcard.GroupCardProvider"

.field private static final CLOCK_SINGLE_WIDGET_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

.field private static final CLOCK_VERTICAL_WIDGET_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

.field public static final INSTANCE:Lcom/android/launcher3/ota/AddCardManager;

.field private static final LOG_FAILED:Ljava/lang/String; = "failed!"

.field private static final LOG_SUCCEED:Ljava/lang/String; = "succeed!"

.field private static final PREF_KEY_BREENO_US_CARD_ADDED:Ljava/lang/String; = "breeno_us_card_added"

.field private static final PREF_KEY_QUICK_FUNCTION_CARD_ADDED:Ljava/lang/String; = "quickfunction_card_added"

.field public static final PREF_KEY_QUICK_FUNCTION_WIDGET_ADDED:Ljava/lang/String; = "quickfunction_widget_added"

.field private static final PREF_KEY_SIMPLE_GUID_CARD_ADDED:Ljava/lang/String; = "simple_guid_card_added"

.field private static final PREF_KEY_WEATHER_STEP_CARD_ADDED:Ljava/lang/String; = "card_added"

.field public static final QUICK_FUNCTION_CARD_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.scenemode/com.coloros.shortcut.ShortCutSeedlingCardProvider"

.field public static final QUICK_FUNCTION_WIDGET_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.scenemode/com.coloros.widget.OldPeopleFriendlyWidgetProvider"

.field private static final SIMPLE_GUILD_CARD_COMPONENT_NAME:Ljava/lang/String; = "com.coloros.scenemode/com.coloros.scenemode.card.HelpCardProvider"

.field private static final SIMPLE_GUILD_CARD_TYPE:I = 0xd3ecf0e

.field private static final TAG:Ljava/lang/String; = "AddCardManager"

.field private static drawerAllCardDbData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hasBreenoUsCardInNewPhoneDbMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isBreenoUsCardFromBackupRestore:Z

.field private static isClockWidgetReplaced:Z

.field private static isWeatherStepCardFromBackupRestore:Z

.field private static oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static simpleAllCardDbData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static simpleAllWidgetDbData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static standardAllCardDbData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/ota/AddCardManager;

    invoke-direct {v0}, Lcom/android/launcher3/ota/AddCardManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->INSTANCE:Lcom/android/launcher3/ota/AddCardManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllWidgetDbData:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardInNewPhoneDbMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isUnavailableButHavePermissionCrad(ILcom/android/launcher/mode/LauncherMode;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isUnavailableButHavePermissionCrad(ILcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    return p0
.end method

.method private static final addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "AddCardManager"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " addBreenoUsCardToDbForRestore Standard when restore! size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v4, v3}, Lcom/android/launcher3/ota/AddCardUtils;->buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1, v2, v2, v0}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " addBreenoUsCardToDbForRestore when Drawer restore! size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v4, v3}, Lcom/android/launcher3/ota/AddCardUtils;->buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1, v2, v2, v0}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadWidgetItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardToDbForRestore when Simple restore! size: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ,widgetinfolistdb "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x31260

    invoke-static {v4, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasDbQuickFunctionCard(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "addAllCardToDbForRestore---itemInfoList:"

    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0, v0, v2, v2, v3}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    const-string p1, "com.coloros.scenemode/com.coloros.widget.OldPeopleFriendlyWidgetProvider"

    invoke-static {v6, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasDbQuickFunctionWidget(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, v2, v2, v5}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "addQuickWidgetRestoreTarget---widgetinfolist:"

    invoke-static {p0, v5, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static final addBreenoUsCardForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " addBreenoUsCardForOtaAndRestore restoreExtraItemInfoList.size = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AddCardManager"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ota/AddCardUtils;->addBreenoUsCardToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final addBreenoUsCardForOtaAndRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardForOtaAndRestoreTarget start!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " addBreenoUsCardForOtaAndRestoreTarget end!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const-string v4, "getCurLauncherMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " addBreenoUsCardForOtaAndRestoreTarget start! lastLauncherMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " addBreenoUsCardForOtaAndRestoreTarget end! lastLauncherMode = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardForOtaAndRestoreTarget failed e: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final addBreenoUsCardToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    const-string v1, "AddCardManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToDb when ota!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->buildBreenoUsCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->addBreenoUsCardToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardToDb when ota failed, isOtaUpdate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final addBreenoUsCardToDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addBreenoUsCardToDbForOta is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has table content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddCardManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardForOtaAndRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    return-void
.end method

.method private static final addBreenoUsCardToDbForOtaAnotherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardUtils;->getAnotherModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :cond_0
    return-void
.end method

.method private static final addBreenoUsCardToDbWithoutRebind(Landroid/content/Context;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddBreenoUsCard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const-string v1, "AddCardManager"

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    if-eqz p2, :cond_1

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDbForOtaAnotherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :cond_1
    const-string/jumbo p1, "onOtaPrepareStart mark add breenoUsCard done when ota!"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/launcher3/ota/AddCardManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :goto_1
    const-string/jumbo p1, "onRestoreDatabaseEnd mark add breenoUsCard done when restore!"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final addBreenoUsCardToXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToXml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardToXml failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final addFailedCardToHiddenCardList(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addFailedCardToHiddenCardList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " remove duplicate before size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", List:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AddCardManager"

    invoke-static {v6, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget-object v4, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lcom/android/launcher3/ota/AddCardUtils;->removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " remove duplicate after size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/OplusWorkspace;->addCardInfoToHiddenLauncherCards(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " add failedAdd after size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public static final addFailedCardToHiddenCardListCurMode()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addFailedCardToHiddenCardListCurMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failedAddCardMap.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", List="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddCardManager"

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardList(Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public static final addFailedCardToHiddenCardListOtherMode()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager$EntriesMappings;->entries$0:Ly5/a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/mode/LauncherMode;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addFailedCardToHiddenCardListOtherMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failedAddCardMap.size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", List="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AddCardManager"

    invoke-static {v4, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardList(Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final addQuickFunctionCardToDbWithoutRebind(Landroid/content/Context;ZZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/ota/AddCardManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AddCardManager"

    const-string/jumbo p2, "onRestoreDatabaseEnd mark add QuickFunctionCard done when restore!"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddQuickFunctionCardDone(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private static final addQuickFunctionWidgetToDbWithoutRebind(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addQuickFunctionWidgetToDbWithoutRebind,currentMode ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AddCardManager"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/ota/AddCardManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addAllCardToDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "addQuickFunctionWidgetToDbWithoutRebind mark add QuickFunctionCard done when restore!"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddQuickFunctionWidgetDone(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private static final addQuickWidgetForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetToXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " addBreenoUsCardForOtaAndRestore restoreExtraItemInfoList.size = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AddCardManager"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ota/AddCardUtils;->addQuickFunctionWidgetToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final addQuickWidgetRestoreTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addQuickWidgetRestoreTarget start!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " addQuickWidgetRestoreTarget end!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const-string v4, "getCurLauncherMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " addQuickWidgetRestoreTarget start! lastLauncherMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetForOtaAndRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;ZZLjava/util/List;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " addQuickWidgetRestoreTarget end! lastLauncherMode = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addQuickWidgetRestoreTarget failed e: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final addQuickWidgetToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddQuickFunctionWidget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    const-string v1, "AddCardManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToDb when ota!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ota/AddCardUtils;->addQuickFunctionWidgetToDbIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardToDb when ota failed, isOtaUpdate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final addQuickWidgetToXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addBreenoUsCardToXml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addQuickWidgetToDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " addBreenoUsCardToXml failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final addToFailedAddCardMap(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcherMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final addToOldStackMap(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcherMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p1, p0}, Lcom/android/launcher3/ota/AddCardManager;->findOrMakeStack(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2, p0}, Lcom/android/launcher3/ota/AddCardManager;->findOrMakeStack(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->covertBackupItemInfoToStackInfo(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final buildSimpleGuidCardInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v1}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    const v2, 0xd3ecf0e

    iput v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const-string v2, "com.coloros.scenemode/com.coloros.scenemode.card.HelpCardProvider"

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final clearDrawerAllCardDbData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final clearFailedAddCardInfo()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final clearHiddenCardInfo()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static final clearSimpleAllCardDbData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final clearSimpleAllWidgetDbData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllWidgetDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final clearStandardAOrDrawerAllCardDbData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearSimpleAllCardDbData()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearSimpleAllWidgetDbData()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/ota/AddCardManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearDrawerAllCardDbData()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAllCardDbData()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAllCardDbData()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearDrawerAllCardDbData()V

    :goto_1
    return-void
.end method

.method private static final clearStandardAllCardDbData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final copyModeFailedAddCard(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fromMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "copyModeFailedAddCard e:"

    const-string v0, "AddCardManager"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static final findOrMakeStack(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;)",
            "Lcom/android/launcher3/stack/mode/StackInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-direct {v0}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static final generatQuickFunctionCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result v0

    const-string v1, "generatQuickFunctionCardDbDataForRestore targetMode: "

    const-string v2, "AddCardManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableOtaAddQuickFunctionCard()Z

    move-result v0

    sget-object v4, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, , sIsSupportCard: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSeedlingCardDisabled: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isDisableOtaAddQuickFunctionCard: "

    const-string/jumbo p1, "simpleAllCardDbData:"

    invoke-static {v5, v3, p0, v0, p1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result v3

    const-string v4, "201312"

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "generatQuickFunctionCardDbDataForRestore.add for QUICK_FUNCTION_CARD. targetMode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v8, "card_type = ?"

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "generatQuickFunctionCardDbDataForRestore.add for not QUICK_FUNCTION_CARD. targetMode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "100"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string/jumbo v8, "itemType = ? AND card_type != ?"

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/launcher3/ota/AddCardManager$generatQuickFunctionCardDbDataForRestore$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/ota/AddCardManager$generatQuickFunctionCardDbDataForRestore$1;-><init>(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {v0, p0}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string p0, "generatQuickFunctionCardDbDataForRestore isUnavailableButHavePermissionCrad. pass in Boot Reg"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". itemInfoDbList = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearSimpleAllCardDbData()V

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private static final generatQuickFunctionWidgetDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generatQuickFunctionWidgetDbDataForRestore.add for QUICK_FUNCTION_WIDGET. targetMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddCardManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "itemType = ?"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearSimpleAllWidgetDbData()V

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllWidgetDbData:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->simpleAllWidgetDbData:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatQuickFunctionWidgetDbDataForRestore targetMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " simpleAllWidgetDbData:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final generateBreenoUsCardDataForRestore(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v2}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v3

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v4}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v5

    const-string v6, "generateBreenoUsCardDataForRestore isStandardHasTable: "

    const-string v7, ", isDrawerHasTable: "

    const-string v8, "AddCardManager"

    invoke-static {v6, v1, v7, v3, v8}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v6, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    const/4 v7, 0x1

    invoke-virtual {v6, p0, v7}, Lcom/android/launcher/guide/DrawerGuideManager;->setUsedDrawerMode(Landroid/content/Context;Z)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, v6}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p0, v2}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v6}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {p0, v4}, Lcom/android/launcher3/ota/AddCardManager;->generatQuickFunctionCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v4, v6}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickFunctionCardXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    :goto_2
    return-void
.end method

.method private static final generateBreenoUsCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardInNewPhoneDbMap:Landroid/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v1

    const-string v2, "generateBreenoUsCardDbDataForRestore targetMode: "

    const-string v3, "AddCardManager"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p1, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v4

    const-string v5, "222220070"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "generateBreenoUsCardDbDataForRestore.add for US_CARD. targetMode: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const-string v9, "card_type = ?"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "generateBreenoUsCardDbDataForRestore.add for not US_CARD. targetMode: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "100"

    const-string v4, "-100"

    filled-new-array {v0, v5, v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const-string/jumbo v9, "itemType = ? AND card_type != ? AND container = ?"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/launcher3/ota/AddCardManager$generateBreenoUsCardDbDataForRestore$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/ota/AddCardManager$generateBreenoUsCardDbDataForRestore$1;-><init>(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {v1, p0}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "isUnavailableButHavePermissionCrad. pass in Boot Reg"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". itemInfoDbList = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAllCardDbData()V

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearDrawerAllCardDbData()V

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableBRKeepNewCards()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, , sIsSupportCard: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSeedlingContainerCardDisabled: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isDisableBRKeepNewCards: "

    invoke-static {v4, v1, p0, v0, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final generateBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " generateBreenoUsCardXmlData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " generateBreenoUsCardXmlData failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final generateBreenoUsCardXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v0

    const-string v1, "generateBreenoUsCardXmlDataForRestore targetMode: "

    const-string v2, "AddCardManager"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "generateBreenoUsCardXmlDataForRestore targetMode: Standard and Drawer"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p1, p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result p2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, , sIsSupportCard: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSeedlingContainerCardDisabled: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isExp: "

    invoke-static {v3, p2, p0, v0, v2}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " generateBreenoUsCardXmlDataTarget start!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " generateBreenoUsCardXmlDataTarget end!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const-string v4, "getCurLauncherMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " generateBreenoUsCardXmlDataTarget start! lastLauncherMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " generateBreenoUsCardXmlDataTarget end! lastLauncherMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " generateBreenoUsCardXmlDataTarget failed e: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final generateQuickFuctionWidgetdDataForRestore(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v1

    const-string v2, "generateQuickFuctionWidgetdDataForRestore:"

    const-string v3, "AddCardManager"

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardManager;->generatQuickFunctionWidgetDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickFunctionWidgetXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    :goto_0
    return-void
.end method

.method private static final generateQuickFunctionCardXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result v0

    const-string v1, "generateQuickFunctionCardXmlDataForRestore targetMode: "

    const-string v2, "AddCardManager"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "generateQuickFunctionCardXmlDataForRestore targetMode: Standard and Drawer"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p0

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isDisableOtaAddQuickFunctionCard()Z

    move-result p2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, , sIsSupportCard: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSeedlingContainerCardDisabled: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isExp: "

    invoke-static {v3, p2, p0, v0, v2}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final generateQuickFunctionWidgetXmlDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result v0

    const-string v1, "generateQuickFunctionWidgetXmlDataForRestore targetMode: "

    const-string v2, "AddCardManager"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "generateQuickFunctionCardXmlDataForRestore targetMode: Standard and Drawer"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isDisableAddQuickFunctionWidget()Z

    move-result p0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, , isLightWeightOS: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDisableAddQuickFunctionWidget: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isExp: "

    invoke-static {v3, p0, p1, v0, v2}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final generateQuickWidgetXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " generateBreenoUsCardXmlData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardDbDataForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " generateBreenoUsCardXmlData failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final generateQuickWidgetXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " generateQuickWidgetXmlDataTarget start!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " generateQuickWidgetXmlDataTarget end!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const-string v4, "getCurLauncherMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " generateQuickWidgetXmlDataTarget start! lastLauncherMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickWidgetXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " generateQuickWidgetXmlDataTarget end! lastLauncherMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " generateQuickWidgetXmlDataTarget failed e: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final getBreenoUsCardItemForOta(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddBreenoUsCard(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v3

    const-string v4, "AddCardManager"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " getBreenoUsCardItem when ota!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/launcher3/ota/AddCardUtils;->buildBreenoUsCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo p0, "onOtaPrepareEnd mark add breenoUsCard done when ota!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public static final getBreenoUsCardPreferredScreenIndex()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableReplaceClockForBreeno()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static final getCardListItemForBR(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v4, "getCardListItemForBR currentMode = "

    const-string v5, "AddCardManager"

    if-ne v1, v3, :cond_3

    sget-object v3, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", standardAllCardDbData.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/ota/AddCardUtils;->loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->standardAllCardDbData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v4, v3}, Lcom/android/launcher3/ota/AddCardUtils;->buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAllCardDbData()V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, v3, :cond_5

    sget-object v3, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", drawerAllCardDbData.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/ota/AddCardUtils;->loadCardItemsDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/android/launcher3/ota/AddCardManager;->drawerAllCardDbData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, v4, v3}, Lcom/android/launcher3/ota/AddCardUtils;->buildCardInfoForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearDrawerAllCardDbData()V

    :cond_5
    :goto_2
    invoke-static {v2, v0}, Lcom/android/launcher3/ota/AddCardUtils;->removeDuplicateCards(Ljava/util/List;Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public static final getExtraAddItems(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOtaPrepareEnd!"

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getBreenoUsCardPreferredScreenIndex()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->getBreenoUsCardItemForOta(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->getCardListItemForBR(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher3.card.LauncherCardInfo>"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/ota/AddCardUtils;->findOutBreenoUsAndDeleteBreenoUs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/android/launcher3/ota/AddCardManager;->simpleAllCardDbData:Ljava/util/List;

    const v6, 0x31260

    invoke-static {v5, v6}, Lcom/android/launcher3/ota/AddCardManager;->hasQuickFunctionCard(Ljava/util/List;I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->getQuickFunctionCardForOta(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p0, "getExtraAddItems keepNewCardsList ="

    invoke-static {p0, v4, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getExtraAddItems breenoUsCardList.size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtraAddItems keepNewCardsList.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtraAddItems targetMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". itemInfoDbList = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getFailedAddCardMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->failedAddCardMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final getOldStackMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->oldStackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final getQuickFunctionCardForOta(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "quickfunction_card_added"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v4, "AddCardManager"

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddQuickFunctionCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getQuickFunctionCardForOta when ota!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v2}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionCardInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "onOtaPrepareEnd mark add QuickFunctionCard done when ota!"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddQuickFunctionCardDone(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getQuickFunctionCardForOta mode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final getQuickFunctionWidgetForOta(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "quickfunction_widget_added"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v4, "AddCardManager"

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddQuickFunctionWidget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getQuickFunctionWidgetForOta when ota!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v2}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "onOtaPrepareEnd mark add QuickFunctionWidget done when ota!"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddQuickFunctionWidgetDone(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getQuickFunctionWidgetForOta mode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final getWeatherStepCardResId(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardManager;->hasNoCardInWorkspace(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget p0, Lcom/android/launcher3/R$xml;->cards_to_add_x3:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$xml;->cards_to_add_x5:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$xml;->cards_to_add_x4:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final hasBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasBreenoUsCardXmlData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasBreenoUsCardXmlData failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    if-ne p1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasBreenoUsCardXmlDataTarget start!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasBreenoUsCardXmlDataTarget end!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    const-string v5, "getCurLauncherMode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5, p1, v2, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " hasBreenoUsCardXmlDataTarget start! lastLauncherMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardXmlData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " hasBreenoUsCardXmlDataTarget end! lastLauncherMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, p0

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasBreenoUsCardXmlDataTarget failed e: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method private static final hasDbQuickFunctionCard(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasDbQuickFunctionWidget(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AddCardManager"

    const-string/jumbo v1, "hasDbQuickFunctionWidget:    providerclassname !=providerName "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasMarkAddBreenoUsCardDone(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v3, " db: "

    const-string/jumbo v4, "markAddBreenoUsCardDoneWhenPreinstalled, has data in "

    const-string v5, "AddCardManager"

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardUtils;->getAnotherModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-eq v2, p1, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardXmlDataTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    return v1

    :cond_5
    return v0
.end method

.method private static final hasNoCardInWorkspace(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getItemTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v4, "appWidgetId"

    const-string/jumbo v5, "itemType=100"

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static final hasQuickFunctionCard(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasQuickFunctionWidget(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBreenoUsCardFromBackupRestore()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    return v0
.end method

.method public static synthetic isBreenoUsCardFromBackupRestore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isClockWidgetReplaced()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    return v0
.end method

.method public static synthetic isClockWidgetReplaced$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final isOtaCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isOtaCanAddQuickFunctionCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasQuickFunctionCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOtaCanAddQuickFunctionWidget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasQuickFunctionWidgetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isRestoreCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasBreenoUsCardInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardInNewPhoneDbMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSimpleGuidCardAdded(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcherMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "simple_guid_card_added"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    const-string v3, "cards"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v5, 0xd3ecf0e

    if-ne v4, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "simple guid card has exist : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    move v2, p0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to get cards copy: "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const-string/jumbo p0, "simple guid card was added : "

    invoke-static {p0, v0, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method private static final isSupportAddBreenoUsCard()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableOtaAddBreenoUsCard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isUnavailableButHavePermissionCrad(ILcom/android/launcher/mode/LauncherMode;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isUnavailableButHavePermissionCrad. targetMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". cardType = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". isCardAvailable = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". isPermissionAllowed = "

    const-string p1, "AddCardManager"

    invoke-static {v2, v0, p0, v1, p1}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWeatherStepCardFromBackupRestore()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    return v0
.end method

.method public static synthetic isWeatherStepCardFromBackupRestore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final makeSpaceForBreenoUsCardFromClockInDb(Landroid/content/Context;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableReplaceClockForBreeno()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AddCardManager"

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddBreenoUsCard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardUtils;->getAnotherModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    if-eq p2, p1, :cond_0

    invoke-static {p0, p2}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :cond_0
    const-string/jumbo p0, "onOtaPrepareStart mark replace clock done when ota!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    const-string/jumbo p0, "onRestoreDatabaseEnd mark replace clock done when restore!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    const-string/jumbo p1, "onRestoreDatabaseEnd replace clock failed when restore, isClockWidgetReplaced: "

    invoke-static {p1, v2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo p0, "onOtaPrepareStart mark replace clock done when ota, not support!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "onRestoreDatabaseEnd mark replace clock done when restore, not support!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static final makeSpaceForBreenoUsCardFromClockInWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDisableReplaceClockForBreeno()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "AddCardManager"

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddBreenoUsCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v1, v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v1, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInWorkspaceIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "succeed!"

    goto :goto_0

    :cond_1
    const-string p0, "failed!"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " replace clock for add breeno us card in workspace done when ota, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "onOtaPrepareEnd mark replace clock done when ota!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    goto :goto_1

    :cond_3
    sget-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    const-string/jumbo p1, "onOtaPrepareEnd replace clock failed when ota, isClockWidgetReplaced: "

    invoke-static {p1, v3, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "onOtaPrepareEnd mark replace clock done when ota, not support!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final markAddBreenoUsCardDone(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    const-string v0, "breeno_us_card_added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    return-void
.end method

.method private static final markAddBreenoUsCardDoneWhenPreinstalled(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "breeno_us_card_added"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/android/launcher3/ota/AddCardManager;->hasMarkAddBreenoUsCardDone(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ota/AddCardManager;->hasMarkAddBreenoUsCardDone(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Z

    :cond_1
    return-void
.end method

.method public static final markAddQuickFunctionCardDone(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickfunction_card_added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final markAddQuickFunctionWidgetDone(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickfunction_widget_added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final markAddSimpleGuidCardDone(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddCardManager"

    const-string/jumbo v1, "simple guid card mark to be added"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "simple_guid_card_added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final markAddWeatherStepCardDone(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    return-void
.end method

.method public static final onOtaPrepareEnd(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferScreenIndexAndExtraIsEmptys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddCardManager"

    const-string/jumbo v1, "onOtaPrepareEnd!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getBreenoUsCardPreferredScreenIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    const-string v0, "getCurLauncherMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDbForOtaAnotherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :cond_3
    return-void
.end method

.method public static final onOtaPrepareStart(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddCardManager"

    const-string/jumbo v1, "onOtaPrepareStart!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDoneWhenPreinstalled(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ota/AddCardManager;->makeSpaceForBreenoUsCardFromClockInDb(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final onRestoreDatabaseEnd(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRestoreDatabaseEnd begin!"

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    sput-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    const-string/jumbo v0, "quickfunction_card_added"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v0, "quickfunction_widget_added"

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "breeno_us_card_added"

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-boolean v2, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    invoke-static {p0, v2, v2}, Lcom/android/launcher3/ota/AddCardManager;->makeSpaceForBreenoUsCardFromClockInDb(Landroid/content/Context;ZZ)V

    invoke-static {p0, v2, v2}, Lcom/android/launcher3/ota/AddCardManager;->addBreenoUsCardToDbWithoutRebind(Landroid/content/Context;ZZ)V

    invoke-static {p0, v2, v2}, Lcom/android/launcher3/ota/AddCardManager;->addQuickFunctionCardToDbWithoutRebind(Landroid/content/Context;ZZ)V

    invoke-static {p0, v2, v2}, Lcom/android/launcher3/ota/AddCardManager;->addQuickFunctionWidgetToDbWithoutRebind(Landroid/content/Context;ZZ)V

    const-string/jumbo p0, "onRestoreDatabaseEnd end!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onRestoreDatabaseStart(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRestoreDatabaseStart begin!"

    const-string v1, "AddCardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldKeepNewCardForBackupAndRestore()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionCard()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v0

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v2

    const-string/jumbo v3, "onRestoreDatabaseStart is not supportAddBreenoUsCard, , sIsSupportCard: "

    const-string v4, ", isSeedlingContainerCardDisabled: "

    invoke-static {v3, v0, v4, v2, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->generateBreenoUsCardDataForRestore(Landroid/content/Context;)V

    :goto_1
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->generateQuickFuctionWidgetdDataForRestore(Landroid/content/Context;)V

    :cond_2
    const-string/jumbo p0, "onRestoreDatabaseStart end!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final sendTurnOnWifiNotificationIfNeed()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/ota/AddCardUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager;->isCardConfigListInitFull()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v6, "sendTurnOnWifiNotificationIfNeed isNetworkAvailable:"

    const-string v7, ", isCardConfigListInitFull:"

    const-string v8, ", hiddenLauncherCardInfos.isNotEmpty:"

    invoke-static {v6, v1, v7, v3, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AddCardManager"

    invoke-static {v5, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->isCardConfigListInitFull()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getHiddenLauncherCardInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;

    invoke-direct {v1, v0}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/backrestore/restore/TurnOnWifiNotificationHelper;->sendTurnOnWifiNotify()V

    :cond_2
    return-void
.end method

.method public static final setBreenoUsCardFromBackupRestore(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    return-void
.end method

.method public static final setClockWidgetReplaced(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isClockWidgetReplaced:Z

    return-void
.end method

.method public static final setWeatherStepCardFromBackupRestore(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    return-void
.end method

.method public static final shouldAddBreenoUsCard(Landroid/content/Context;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableOtaAddBreenoUsCard()Z

    move-result v1

    const-string v2, "AddCardManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "restore & ota add breeno us card not support!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddBreenoUsCardDone(Landroid/content/Context;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->isSupportAddBreenoUsCard()Z

    move-result v1

    const-string v4, "breeno_us_card_added"

    if-eqz v1, :cond_2

    invoke-static {p0, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p0, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    sget-boolean v3, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v5

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    const-string/jumbo v7, "restore & ota add breeno us card not support, because isAdded: "

    const-string v8, ", isFromRestore: "

    const-string v9, ", isFromOta: "

    invoke-static {v7, p0, v8, v3, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", sIsSupportCard: "

    const-string v7, ", isSeedlingContainerCardDisabled: "

    invoke-static {p0, v4, v3, v5, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private static final shouldAddQuickFunctionCard()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableOtaAddQuickFunctionCard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final shouldAddQuickFunctionWidget()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableAddQuickFunctionWidget()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final shouldAddSimpleGuidCard(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcherMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->INSTANCE:Lcom/android/launcher3/ota/AddCardManager;

    invoke-direct {v0}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddSimpleGuidCardInLightOS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isSimpleGuidCardAdded(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeGuidCardValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final shouldAddSimpleGuidCardInLightOS()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/LightOsCardFeatureUtil;->mLightLowSystemSupportCardList:Ljava/util/List;

    const v0, 0xd3ecf0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final shouldAddWeatherStepCard(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->setCardPreload(Landroid/content/Context;Z)V

    sput-boolean v1, Lcom/android/launcher3/ota/AddCardManager;->isWeatherStepCardFromBackupRestore:Z

    :cond_1
    return v1
.end method

.method private static final shouldKeepNewCardForBackupAndRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableBRKeepNewCards()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final updateClockWidgetInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    const-string v1, "AddCardManager"

    if-eqz v0, :cond_2

    const-string v5, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

    const/4 v6, 0x1

    const-string v3, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    const/4 v4, 0x3

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/ota/AddCardUtils;->updateClockWidgetInDbIfNeed(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)Lr5/k;

    move-result-object p0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

    const/4 v6, 0x1

    const-string v3, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    const/4 v4, 0x3

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->updateBackupDataReplacedClock(ILjava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)V

    :cond_0
    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "succeed!"

    goto :goto_0

    :cond_1
    const-string p0, "failed!"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " replace clock for add breeno us card in db when ota, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " replace clock for add breeno us card in db when ota failed, isOtaUpdate: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final updateClockWidgetInDbForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->hasContentInTargetDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateClockWidgetInDbForOta is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has table content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddCardManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInXmlTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    :goto_0
    return-void
.end method

.method private static final updateClockWidgetInDbForRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isRestoreCanAddBreenoUsCard(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    const-string v1, "AddCardManager"

    if-eqz v0, :cond_2

    const-string v5, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

    const/4 v6, 0x1

    const-string v3, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    const/4 v4, 0x3

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/ota/AddCardUtils;->updateClockWidgetInDbIfNeed(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)Lr5/k;

    move-result-object p0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

    const/4 v6, 0x1

    const-string v3, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    const/4 v4, 0x3

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->updateBackupDataReplacedClock(ILjava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)V

    :cond_0
    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "succeed!"

    goto :goto_0

    :cond_1
    const-string p0, "failed!"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " replace clock for add breeno us card in db when restore, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean p0, Lcom/android/launcher3/ota/AddCardManager;->isBreenoUsCardFromBackupRestore:Z

    sget-object v0, Lcom/android/launcher3/ota/AddCardManager;->hasBreenoUsCardInNewPhoneDbMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " replace clock for add breeno us card in db when restore failed, isBreenoUsCardFromBackupRestore: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasBreenoUsCardInNewPhoneDbMap: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final updateClockWidgetInWorkspaceIfNeed(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateClockWidgetInWorkspaceIfNeed firstScreenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddCardManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-lt v4, v5, :cond_2

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v4, v5, :cond_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherSingle"

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    iput-object p2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const/4 p2, 0x1

    iput p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object p2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    const-string p2, "flattenToString(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const-string v9, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcom/android/launcher3/ota/AddCardUtils;->updateClockInfoInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;III)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method private static final updateClockWidgetInXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->loadDefaultFavorites(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateClockWidgetInXml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInDb(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " updateClockWidgetInXml failed e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final updateClockWidgetInXmlTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", curLauncherMode = "

    const-string v1, "AddCardManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " updateClockWidgetInXmlTarget start!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateClockWidgetInXmlTarget end!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const-string v4, "getCurLauncherMode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " updateClockWidgetInXmlTarget start! lastLauncherMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->updateClockWidgetInXml(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5, v5}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " updateClockWidgetInXmlTarget end! lastLauncherMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " updateClockWidgetInXmlTarget failed e: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
