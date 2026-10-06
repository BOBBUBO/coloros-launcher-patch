.class public final Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008v\u0008\u0087\u0008\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0002\u00a4\u0001B\u00cb\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008)\u0010*Bm\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008)\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010-J\u0010\u0010A\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010;J\u0010\u0010E\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00108J\u0010\u0010F\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00108J\u0010\u0010G\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010;J\u0010\u0010H\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010;J\u0010\u0010I\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010;J\u0010\u0010J\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00108J\u0010\u0010K\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010;J\u0010\u0010L\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010-J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010-J\u001e\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010T\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010SJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010-J\u001c\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040$H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010;J\u0010\u0010[\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010;J\u001c\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010YJ\u00e2\u0002\u0010]\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008_\u0010-J\u0010\u0010`\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008`\u0010;J\u001a\u0010b\u001a\u00020\u00102\u0008\u0010a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008d\u0010;R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010e\u001a\u0004\u0008f\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010g\u001a\u0004\u0008h\u0010;R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010i\u001a\u0004\u0008j\u0010=R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010k\u001a\u0004\u0008l\u0010?R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010gR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010e\u001a\u0004\u0008m\u0010-R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010n\u001a\u0004\u0008o\u0010BR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010n\u001a\u0004\u0008p\u0010BR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008\u000f\u0010;\"\u0004\u0008q\u0010rR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010s\u001a\u0004\u0008t\u00108\"\u0004\u0008u\u0010vR\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010s\u001a\u0004\u0008w\u00108\"\u0004\u0008x\u0010vR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010g\u001a\u0004\u0008y\u0010;\"\u0004\u0008z\u0010rR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010g\u001a\u0004\u0008{\u0010;\"\u0004\u0008|\u0010rR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010g\u001a\u0004\u0008}\u0010;\"\u0004\u0008~\u0010rR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010s\u001a\u0004\u0008\u0016\u00108\"\u0004\u0008\u007f\u0010vR$\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0017\u0010g\u001a\u0005\u0008\u0080\u0001\u0010;\"\u0005\u0008\u0081\u0001\u0010rR$\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010e\u001a\u0005\u0008\u0082\u0001\u0010-\"\u0005\u0008\u0083\u0001\u00101R&\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010e\u001a\u0005\u0008\u0084\u0001\u0010-\"\u0005\u0008\u0085\u0001\u00101R\'\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010OR0\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u001e\u0010\u0088\u0001\u0012\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u0089\u0001\u0010Q\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010S\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010U\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R(\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u008e\u0001\u001a\u0005\u0008\u0096\u0001\u0010S\"\u0006\u0008\u0097\u0001\u0010\u0091\u0001R&\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010e\u001a\u0005\u0008\u0098\u0001\u0010-\"\u0005\u0008\u0099\u0001\u00101R2\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008%\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010Y\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R$\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010g\u001a\u0005\u0008\u009e\u0001\u0010;\"\u0005\u0008\u009f\u0001\u0010rR$\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\'\u0010g\u001a\u0005\u0008\u00a0\u0001\u0010;\"\u0005\u0008\u00a1\u0001\u0010rR2\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008(\u0010\u009a\u0001\u001a\u0005\u0008\u00a2\u0001\u0010Y\"\u0006\u0008\u00a3\u0001\u0010\u009d\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "Ljava/io/Serializable;",
        "",
        "serviceId",
        "",
        "serviceType",
        "",
        "supportCardSizes",
        "",
        "score",
        "supportEntrance",
        "initData",
        "",
        "timeStamp",
        "versionCode",
        "isParamsSendToSeedling",
        "",
        "cannotReduceRecommend",
        "forceRebuild",
        "serviceCategory",
        "channelType",
        "intentCategory",
        "isGuaranteedCard",
        "seedlingType",
        "subdomain",
        "hostPackage",
        "Landroid/util/ArrayMap;",
        "",
        "extras",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;",
        "seedlingCardOptions",
        "instanceId",
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "newSeedlingCardOptions",
        "intentId",
        "policy",
        "",
        "sizeToCardType",
        "cloudRemindSwitch",
        "groupPriority",
        "sizeToCardConfig",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)V",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V",
        "getUTraceIntentContext",
        "()Ljava/lang/String;",
        "uTraceIntentContextString",
        "Lr5/b0;",
        "setUTraceIntentContext",
        "(Ljava/lang/String;)V",
        "size",
        "isSupportSize",
        "(I)Z",
        "entranceType",
        "isSupportEntrance",
        "isSupportStrongRemind",
        "()Z",
        "component1",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()F",
        "component6",
        "component7",
        "()J",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Landroid/util/ArrayMap;",
        "component20",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;",
        "component21",
        "()Ljava/lang/Long;",
        "component22",
        "()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "component23",
        "component24",
        "component25",
        "()Ljava/util/Map;",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component5",
        "Ljava/lang/String;",
        "getServiceId",
        "I",
        "getServiceType",
        "Ljava/util/List;",
        "getSupportCardSizes",
        "F",
        "getScore",
        "getInitData",
        "J",
        "getTimeStamp",
        "getVersionCode",
        "setParamsSendToSeedling",
        "(I)V",
        "Z",
        "getCannotReduceRecommend",
        "setCannotReduceRecommend",
        "(Z)V",
        "getForceRebuild",
        "setForceRebuild",
        "getServiceCategory",
        "setServiceCategory",
        "getChannelType",
        "setChannelType",
        "getIntentCategory",
        "setIntentCategory",
        "setGuaranteedCard",
        "getSeedlingType",
        "setSeedlingType",
        "getSubdomain",
        "setSubdomain",
        "getHostPackage",
        "setHostPackage",
        "Landroid/util/ArrayMap;",
        "getExtras",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;",
        "getSeedlingCardOptions",
        "setSeedlingCardOptions",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;)V",
        "getSeedlingCardOptions$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getInstanceId",
        "setInstanceId",
        "(Ljava/lang/Long;)V",
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "getNewSeedlingCardOptions",
        "setNewSeedlingCardOptions",
        "(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)V",
        "getIntentId",
        "setIntentId",
        "getPolicy",
        "setPolicy",
        "Ljava/util/Map;",
        "getSizeToCardType",
        "setSizeToCardType",
        "(Ljava/util/Map;)V",
        "getCloudRemindSwitch",
        "setCloudRemindSwitch",
        "getGroupPriority",
        "setGroupPriority",
        "getSizeToCardConfig",
        "setSizeToCardConfig",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo$Companion;

.field public static final NOT_SUPPORT_STRONG_REMIND:I = 0x1

.field public static final SUPPORT_STRONG_REMIND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ServiceInfo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cannotReduceRecommend:Z

.field private channelType:I

.field private cloudRemindSwitch:I

.field private final extras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceRebuild:Z

.field private groupPriority:I

.field private hostPackage:Ljava/lang/String;

.field private final initData:Ljava/lang/String;

.field private instanceId:Ljava/lang/Long;

.field private intentCategory:I

.field private intentId:Ljava/lang/Long;

.field private isGuaranteedCard:Z

.field private isParamsSendToSeedling:I

.field private newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

.field private policy:Ljava/lang/String;

.field private final score:F

.field private seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

.field private seedlingType:I

.field private serviceCategory:I

.field private final serviceId:Ljava/lang/String;

.field private final serviceType:I

.field private sizeToCardConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sizeToCardType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subdomain:Ljava/lang/String;

.field private final supportCardSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportEntrance:I

.field private final timeStamp:J

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->Companion:Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJIZZIIIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;",
            "Ljava/lang/Long;",
            "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p19

    move-object/from16 v4, p27

    move-object/from16 v5, p30

    const-string/jumbo v6, "serviceId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "supportCardSizes"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "subdomain"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sizeToCardType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sizeToCardConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    .line 4
    iput-object v2, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    move/from16 v1, p11

    .line 10
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    .line 18
    iput-object v3, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    move/from16 v1, p28

    .line 27
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    move/from16 v1, p29

    .line 28
    iput v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    .line 29
    iput-object v5, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v18, v4

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v19, v3

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v21, v4

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 30
    const-string v1, ""

    move-object/from16 v22, v1

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    move-object/from16 v26, p23

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    move-object/from16 v27, p24

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v29, v2

    goto :goto_10

    :cond_10
    move-object/from16 v29, p26

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v30, v1

    goto :goto_11

    :cond_11
    move-object/from16 v30, p27

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v31, v4

    goto :goto_12

    :cond_12
    move/from16 v31, p28

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    move/from16 v32, v1

    goto :goto_13

    :cond_13
    move/from16 v32, p29

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v33, v0

    goto :goto_14

    :cond_14
    move-object/from16 v33, p30

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v23, p20

    .line 33
    invoke-direct/range {v3 .. v33}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v21, p11

    const-string/jumbo v11, "serviceId"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "supportCardSizes"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v31, 0xff80000

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 35
    const-string v19, ""

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    .line 34
    invoke-direct/range {v3 .. v14}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    return-void
.end method

.method private final component5()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;ILjava/lang/Object;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p30

    :goto_1b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->copy(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSeedlingCardOptions$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    return p0
.end method

.method public final component20()Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    return-object p0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component22()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-object p0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final component26()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final component28()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJIZZIIIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;",
            "Ljava/lang/Long;",
            "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    const-string/jumbo v0, "serviceId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportCardSizes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subdomain"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeToCardType"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeToCardConfig"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    iget-wide v5, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    iget-wide v5, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    iget-boolean v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    iget v3, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getCannotReduceRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final getChannelType()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    return p0
.end method

.method public final getCloudRemindSwitch()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return p0
.end method

.method public final getExtras()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getForceRebuild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final getGroupPriority()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final getHostPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntentCategory()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final getIntentId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getNewSeedlingCardOptions()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-object p0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final getScore()F
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    return p0
.end method

.method public final getSeedlingCardOptions()Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    return-object p0
.end method

.method public final getSeedlingType()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final getServiceCategory()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceType()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    return p0
.end method

.method public final getSizeToCardConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final getSizeToCardType()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final getSubdomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportCardSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final getUTraceIntentContext()Ljava/lang/String;
    .locals 12

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ServiceInfo"

    const-string v3, "getUTraceIntentContext,extras == null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "uTraceIntentContext"

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    if-eqz v2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isGuaranteedCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final isParamsSendToSeedling()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final isSupportEntrance(I)Z
    .locals 1

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    and-int v0, p0, p1

    if-eq v0, p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSupportSize(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSupportStrongRemind()Z
    .locals 1

    iget p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCannotReduceRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return-void
.end method

.method public final setChannelType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    return-void
.end method

.method public final setCloudRemindSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return-void
.end method

.method public final setForceRebuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    return-void
.end method

.method public final setGroupPriority(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    return-void
.end method

.method public final setGuaranteedCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return-void
.end method

.method public final setHostPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-void
.end method

.method public final setIntentCategory(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    return-void
.end method

.method public final setIntentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-void
.end method

.method public final setNewSeedlingCardOptions(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-void
.end method

.method public final setParamsSendToSeedling(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return-void
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-void
.end method

.method public final setSeedlingCardOptions(Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    return-void
.end method

.method public final setSeedlingType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    return-void
.end method

.method public final setServiceCategory(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    return-void
.end method

.method public final setSizeToCardConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-void
.end method

.method public final setSizeToCardType(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-void
.end method

.method public final setSubdomain(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    return-void
.end method

.method public final setUTraceIntentContext(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "uTraceIntentContext"

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    iget v2, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceType:I

    iget-object v3, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    iget v4, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->score:F

    iget v5, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->supportEntrance:I

    iget-object v6, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    iget-wide v7, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->timeStamp:J

    iget-wide v9, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->versionCode:J

    iget v11, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    iget-boolean v12, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    iget-boolean v13, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->forceRebuild:Z

    iget v14, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->serviceCategory:I

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->channelType:I

    move/from16 v16, v15

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentCategory:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingType:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->seedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/SeedlingCardOptions;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    move/from16 v29, v15

    iget v15, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->groupPriority:I

    iget-object v0, v0, Lcom/oplus/seedling/sdk/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    move-object/from16 p0, v0

    const-string v0, "ServiceInfo(serviceId="

    move/from16 v30, v15

    const-string v15, ", serviceType="

    move/from16 v31, v13

    const-string v13, ", supportCardSizes="

    invoke-static {v0, v1, v2, v15, v13}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", supportEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initData="

    const-string v2, ", timeStamp="

    invoke-static {v5, v1, v6, v2, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    const-string v2, ", isParamsSendToSeedling="

    invoke-static {v0, v1, v9, v10, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", cannotReduceRecommend="

    const-string v2, ", forceRebuild="

    invoke-static {v11, v1, v2, v0, v12}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", serviceCategory="

    const-string v2, ", channelType="

    move/from16 v3, v31

    invoke-static {v14, v1, v2, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", intentCategory="

    const-string v2, ", isGuaranteedCard="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", seedlingType="

    const-string v2, ", subdomain="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v4, v1, v2, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", hostPackage="

    const-string v2, ", extras="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seedlingCardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSeedlingCardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToCardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudRemindSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToCardConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
