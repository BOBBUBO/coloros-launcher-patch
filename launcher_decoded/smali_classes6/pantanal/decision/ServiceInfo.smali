.class public final Lpantanal/decision/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/ServiceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u0092\u0001\u0008\u0087\u0008\u0018\u0000 \u00cd\u00012\u00020\u0001:\u0002\u00cd\u0001B\u00cf\u0003\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0003\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0003\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0004\u0012\u0014\u0008\u0003\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\"\u0012\u0016\u0008\u0003\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0\"\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010+\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010,\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010.\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010/\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u00101\u001a\u00020\u0004\u0012\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104Bm\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u00083\u00105J\u000f\u00106\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010AJ\r\u0010D\u001a\u00020\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008F\u0010EJ\r\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010EJ\r\u0010H\u001a\u00020\u0010\u00a2\u0006\u0004\u0008H\u0010EJ\r\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u00107J\u000f\u0010J\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u00107J\u0010\u0010K\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00107J\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010MJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00107J\u0010\u0010T\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010UJ\u0010\u0010W\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010MJ\u0010\u0010X\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010EJ\u0010\u0010Y\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010EJ\u0010\u0010Z\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010MJ\u0010\u0010[\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010MJ\u0010\u0010\\\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010MJ\u0010\u0010]\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010EJ\u0010\u0010^\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010MJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u00107J\u001e\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u00107J\u0012\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010cJ\u0012\u0010f\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u00107J\u001c\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010MJ\u001c\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010jJ\u001e\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0\"H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010jJ\u0010\u0010n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010MJ\u0010\u0010o\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010EJ\u0010\u0010p\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u00107J\u0010\u0010q\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010EJ\u0010\u0010r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010UJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u00107J\u0010\u0010t\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010EJ\u0010\u0010u\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010MJ\u0010\u0010v\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010UJ\u0010\u0010w\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010MJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u00107J\u00d8\u0003\u0010y\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00042\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0003\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0003\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"2\u0008\u0008\u0003\u0010$\u001a\u00020\u00042\u0014\u0008\u0003\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\"2\u0016\u0008\u0003\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0\"2\u0008\u0008\u0003\u0010(\u001a\u00020\u00042\u0008\u0008\u0003\u0010)\u001a\u00020\u00102\u0008\u0008\u0003\u0010*\u001a\u00020\u00022\u0008\u0008\u0003\u0010+\u001a\u00020\u00102\u0008\u0008\u0003\u0010,\u001a\u00020\u000c2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010.\u001a\u00020\u00102\u0008\u0008\u0003\u0010/\u001a\u00020\u00042\u0008\u0008\u0003\u00100\u001a\u00020\u000c2\u0008\u0008\u0003\u00101\u001a\u00020\u00042\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010{\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008{\u0010MJ\u001a\u0010}\u001a\u00020\u00102\u0008\u0010|\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008}\u0010~R\u0018\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0003\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u00107R\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010MR\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010OR\u0019\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010QR\u0019\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u0081\u0001\u001a\u0005\u0008\u0087\u0001\u0010MR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u000b\u0010\u007f\u001a\u0005\u0008\u0088\u0001\u00107R\u0019\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010UR\u0019\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u0089\u0001\u001a\u0005\u0008\u008b\u0001\u0010UR%\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u000f\u0010\u0081\u0001\u001a\u0004\u0008\u000f\u0010M\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010E\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u008e\u0001\u001a\u0005\u0008\u0092\u0001\u0010E\"\u0006\u0008\u0093\u0001\u0010\u0091\u0001R&\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0081\u0001\u001a\u0005\u0008\u0094\u0001\u0010M\"\u0006\u0008\u0095\u0001\u0010\u008d\u0001R&\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u0081\u0001\u001a\u0005\u0008\u0096\u0001\u0010M\"\u0006\u0008\u0097\u0001\u0010\u008d\u0001R&\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u0081\u0001\u001a\u0005\u0008\u0098\u0001\u0010M\"\u0006\u0008\u0099\u0001\u0010\u008d\u0001R%\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u008e\u0001\u001a\u0004\u0008\u0016\u0010E\"\u0006\u0008\u009a\u0001\u0010\u0091\u0001R&\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u0081\u0001\u001a\u0005\u0008\u009b\u0001\u0010M\"\u0006\u0008\u009c\u0001\u0010\u008d\u0001R\'\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0018\u0010\u007f\u001a\u0005\u0008\u009d\u0001\u00107\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\'\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010aR(\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010c\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\'\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u001d\u0010\u007f\u001a\u0005\u0008\u00a6\u0001\u00107\"\u0006\u0008\u00a7\u0001\u0010\u009f\u0001R(\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u00a2\u0001\u001a\u0005\u0008\u00a8\u0001\u0010c\"\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R(\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010g\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008!\u0010\u007f\u001a\u0005\u0008\u00ae\u0001\u00107\"\u0006\u0008\u00af\u0001\u0010\u009f\u0001R2\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010j\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R&\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u0081\u0001\u001a\u0005\u0008\u00b4\u0001\u0010M\"\u0006\u0008\u00b5\u0001\u0010\u008d\u0001R2\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008%\u0010\u00b0\u0001\u001a\u0005\u0008\u00b6\u0001\u0010j\"\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R4\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u00b0\u0001\u001a\u0005\u0008\u00b8\u0001\u0010j\"\u0006\u0008\u00b9\u0001\u0010\u00b3\u0001R&\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008(\u0010\u0081\u0001\u001a\u0005\u0008\u00ba\u0001\u0010M\"\u0006\u0008\u00bb\u0001\u0010\u008d\u0001R\u001b\u0010)\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008)\u0010\u008e\u0001\u001a\u0004\u0008)\u0010ER\u001b\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010\u007f\u001a\u0005\u0008\u00bc\u0001\u00107R&\u0010+\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008+\u0010\u008e\u0001\u001a\u0005\u0008\u00bd\u0001\u0010E\"\u0006\u0008\u00be\u0001\u0010\u0091\u0001R&\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u0089\u0001\u001a\u0005\u0008\u00bf\u0001\u0010U\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\'\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008-\u0010\u007f\u001a\u0005\u0008\u00c2\u0001\u00107\"\u0006\u0008\u00c3\u0001\u0010\u009f\u0001R%\u0010.\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u008e\u0001\u001a\u0004\u0008.\u0010E\"\u0006\u0008\u00c4\u0001\u0010\u0091\u0001R&\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u0081\u0001\u001a\u0005\u0008\u00c5\u0001\u0010M\"\u0006\u0008\u00c6\u0001\u0010\u008d\u0001R&\u00100\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u0089\u0001\u001a\u0005\u0008\u00c7\u0001\u0010U\"\u0006\u0008\u00c8\u0001\u0010\u00c1\u0001R&\u00101\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u00081\u0010\u0081\u0001\u001a\u0005\u0008\u00c9\u0001\u0010M\"\u0006\u0008\u00ca\u0001\u0010\u008d\u0001R\'\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u00082\u0010\u007f\u001a\u0005\u0008\u00cb\u0001\u00107\"\u0006\u0008\u00cc\u0001\u0010\u009f\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lpantanal/decision/ServiceInfo;",
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
        "Landroid/util/ArrayMap;",
        "",
        "extras",
        "intentId",
        "policy",
        "instanceId",
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "newSeedlingCardOptions",
        "hostPackage",
        "",
        "sizeToCardType",
        "cloudRemindSwitch",
        "sizeToCardConfig",
        "Lpantanal/decision/DecisionCardConfig;",
        "sizeToDecisionCardConfig",
        "groupPriority",
        "isSupportMultiInstance",
        "serviceInstanceId",
        "needToWaitCardData",
        "sceneId",
        "serviceLevel",
        "isSceneFocus",
        "intentPosition",
        "updateTime",
        "switchType",
        "brandCode",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)V",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V",
        "toJsonString",
        "()Ljava/lang/String;",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "getUTraceIntentContext",
        "()Lcom/oplus/utrace/sdk/UTraceContext;",
        "uTraceIntentContext",
        "Lr5/b0;",
        "setUTraceIntentContext",
        "(Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "size",
        "isSupportSize",
        "(I)Z",
        "entranceType",
        "isSupportEntrance",
        "isMasterType",
        "()Z",
        "isSalveType",
        "isDefaultType",
        "isSupportStrongRemind",
        "getCardSizeListDesc",
        "toString",
        "component1",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()F",
        "component5",
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
        "()Landroid/util/ArrayMap;",
        "component19",
        "()Ljava/lang/Long;",
        "component20",
        "component21",
        "component22",
        "()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "component23",
        "component24",
        "()Ljava/util/Map;",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)Lpantanal/decision/ServiceInfo;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getServiceId",
        "I",
        "getServiceType",
        "Ljava/util/List;",
        "getSupportCardSizes",
        "F",
        "getScore",
        "getSupportEntrance",
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
        "(Ljava/lang/String;)V",
        "Landroid/util/ArrayMap;",
        "getExtras",
        "Ljava/lang/Long;",
        "getIntentId",
        "setIntentId",
        "(Ljava/lang/Long;)V",
        "getPolicy",
        "setPolicy",
        "getInstanceId",
        "setInstanceId",
        "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
        "getNewSeedlingCardOptions",
        "setNewSeedlingCardOptions",
        "(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)V",
        "getHostPackage",
        "setHostPackage",
        "Ljava/util/Map;",
        "getSizeToCardType",
        "setSizeToCardType",
        "(Ljava/util/Map;)V",
        "getCloudRemindSwitch",
        "setCloudRemindSwitch",
        "getSizeToCardConfig",
        "setSizeToCardConfig",
        "getSizeToDecisionCardConfig",
        "setSizeToDecisionCardConfig",
        "getGroupPriority",
        "setGroupPriority",
        "getServiceInstanceId",
        "getNeedToWaitCardData",
        "setNeedToWaitCardData",
        "getSceneId",
        "setSceneId",
        "(J)V",
        "getServiceLevel",
        "setServiceLevel",
        "setSceneFocus",
        "getIntentPosition",
        "setIntentPosition",
        "getUpdateTime",
        "setUpdateTime",
        "getSwitchType",
        "setSwitchType",
        "getBrandCode",
        "setBrandCode",
        "Companion",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceInfo.kt\npantanal/decision/ServiceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,529:1\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 ServiceInfo.kt\npantanal/decision/ServiceInfo\n*L\n479#1:530,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/decision/ServiceInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "ServiceInfo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private brandCode:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a2c
    .end annotation
.end field

.field private cannotReduceRecommend:Z

.field private channelType:I

.field private cloudRemindSwitch:I
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

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
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a16
    .end annotation
.end field

.field private hostPackage:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private final initData:Ljava/lang/String;

.field private instanceId:Ljava/lang/Long;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private intentCategory:I

.field private intentId:Ljava/lang/Long;

.field private intentPosition:I
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a24
    .end annotation
.end field

.field private isGuaranteedCard:Z

.field private isParamsSendToSeedling:I

.field private isSceneFocus:Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1e
    .end annotation
.end field

.field private final isSupportMultiInstance:Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a16
    .end annotation
.end field

.field private needToWaitCardData:Z
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end field

.field private newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private policy:Ljava/lang/String;

.field private sceneId:J
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end field

.field private final score:F

.field private seedlingType:I

.field private serviceCategory:I

.field private final serviceId:Ljava/lang/String;

.field private final serviceInstanceId:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a16
    .end annotation
.end field

.field private serviceLevel:Ljava/lang/String;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1a
    .end annotation
.end field

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

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a1b
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

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a10
    .end annotation
.end field

.field private sizeToDecisionCardConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
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

.field private switchType:I
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a2c
    .end annotation
.end field

.field private final timeStamp:J

.field private updateTime:J
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a2a
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/decision/ServiceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/decision/ServiceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/decision/ServiceInfo;->Companion:Lpantanal/decision/ServiceInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lk5/q;
            name = "serviceType"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lk5/q;
            name = "supportCardSizes"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lk5/q;
            name = "score"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lk5/q;
            name = "supportEntrance"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "initData"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lk5/q;
            name = "timeStamp"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lk5/q;
            name = "versionCode"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lk5/q;
            name = "isParamsSendToSeedling"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lk5/q;
            name = "cannotReduceRecommend"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lk5/q;
            name = "forceRebuild"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lk5/q;
            name = "serviceCategory"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lk5/q;
            name = "channelType"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lk5/q;
            name = "intentCategory"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lk5/q;
            name = "isGuaranteedCard"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lk5/q;
            name = "seedlingType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "subdomain"
        .end annotation
    .end param
    .param p20    # Landroid/util/ArrayMap;
        .annotation runtime Lk5/q;
            name = "extras"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lk5/q;
            name = "intentId"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "policy"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation runtime Lk5/q;
            name = "instanceId"
        .end annotation
    .end param
    .param p24    # Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
        .annotation runtime Lk5/q;
            name = "newSeedlingCardOptions"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "hostPackage"
        .end annotation
    .end param
    .param p26    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToCardType"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lk5/q;
            name = "cloudRemindSwitch"
        .end annotation
    .end param
    .param p28    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToCardConfig"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToDecisionCardConfig"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lk5/q;
            name = "groupPriority"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lk5/q;
            name = "isSupportMultiInstance"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceInstanceId"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lk5/q;
            name = "needToWaitCardData"
        .end annotation
    .end param
    .param p34    # J
        .annotation runtime Lk5/q;
            name = "sceneId"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceLevel"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lk5/q;
            name = "isSceneFocus"
        .end annotation
    .end param
    .param p38    # I
        .annotation runtime Lk5/q;
            name = "intentPosition"
        .end annotation
    .end param
    .param p39    # J
        .annotation runtime Lk5/q;
            name = "updateTime"
        .end annotation
    .end param
    .param p41    # I
        .annotation runtime Lk5/q;
            name = "switchType"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "brandCode"
        .end annotation
    .end param
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
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "ZIJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p26

    move-object/from16 v4, p28

    move-object/from16 v5, p29

    move-object/from16 v6, p32

    const-string v7, "serviceId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "supportCardSizes"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sizeToCardType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sizeToCardConfig"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sizeToDecisionCardConfig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serviceInstanceId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lpantanal/decision/ServiceInfo;->serviceType:I

    .line 4
    iput-object v2, v0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    move v1, p4

    .line 5
    iput v1, v0, Lpantanal/decision/ServiceInfo;->score:F

    move v1, p5

    .line 6
    iput v1, v0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lpantanal/decision/ServiceInfo;->versionCode:J

    move/from16 v1, p11

    .line 10
    iput v1, v0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lpantanal/decision/ServiceInfo;->channelType:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    .line 25
    iput-object v3, v0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    .line 27
    iput-object v4, v0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    .line 28
    iput-object v5, v0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    move/from16 v1, p30

    .line 29
    iput v1, v0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    .line 31
    iput-object v6, v0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    move-wide/from16 v1, p34

    .line 33
    iput-wide v1, v0, Lpantanal/decision/ServiceInfo;->sceneId:J

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    move/from16 v1, p37

    .line 35
    iput-boolean v1, v0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    move/from16 v1, p38

    .line 36
    iput v1, v0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    move-wide/from16 v1, p39

    .line 37
    iput-wide v1, v0, Lpantanal/decision/ServiceInfo;->updateTime:J

    move/from16 v1, p41

    .line 38
    iput v1, v0, Lpantanal/decision/ServiceInfo;->switchType:I

    move-object/from16 v1, p42

    .line 39
    iput-object v1, v0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 46

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v15, v5

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move/from16 v16, v5

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x800

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    move/from16 v17, v6

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v18, v6

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v19, v5

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v20, v5

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v21, v6

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, p20

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p21

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v25, v2

    goto :goto_d

    :cond_d
    move-object/from16 v25, p22

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v26, v2

    goto :goto_e

    :cond_e
    move-object/from16 v26, p23

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v27, v2

    goto :goto_f

    :cond_f
    move-object/from16 v27, p24

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v29, v1

    goto :goto_10

    :cond_10
    move-object/from16 v29, p26

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v30, v6

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v31, v1

    goto :goto_12

    :cond_12
    move-object/from16 v31, p28

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v32, v1

    goto :goto_13

    :cond_13
    move-object/from16 v32, p29

    :goto_13
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p30

    :goto_14
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v34, v5

    goto :goto_15

    :cond_15
    move/from16 v34, p31

    :goto_15
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 43
    const-string v1, ""

    move-object/from16 v35, v1

    goto :goto_16

    :cond_16
    move-object/from16 v35, p32

    :goto_16
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v36, v5

    goto :goto_17

    :cond_17
    move/from16 v36, p33

    :goto_17
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    move-wide/from16 v37, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v37, p34

    :goto_18
    and-int/lit8 v0, p44, 0x1

    if-eqz v0, :cond_19

    move-object/from16 v39, v2

    goto :goto_19

    :cond_19
    move-object/from16 v39, p36

    :goto_19
    and-int/lit8 v0, p44, 0x2

    if-eqz v0, :cond_1a

    move/from16 v40, v5

    goto :goto_1a

    :cond_1a
    move/from16 v40, p37

    :goto_1a
    and-int/lit8 v0, p44, 0x4

    if-eqz v0, :cond_1b

    move/from16 v41, v5

    goto :goto_1b

    :cond_1b
    move/from16 v41, p38

    :goto_1b
    and-int/lit8 v0, p44, 0x8

    if-eqz v0, :cond_1c

    move-wide/from16 v42, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v42, p39

    :goto_1c
    and-int/lit8 v0, p44, 0x10

    if-eqz v0, :cond_1d

    move/from16 v44, v5

    goto :goto_1d

    :cond_1d
    move/from16 v44, p41

    :goto_1d
    and-int/lit8 v0, p44, 0x20

    if-eqz v0, :cond_1e

    move-object/from16 v45, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v45, p42

    :goto_1e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v28, p25

    .line 44
    invoke-direct/range {v3 .. v45}, Lpantanal/decision/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V
    .locals 46
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

    move-object/from16 v20, p11

    const-string v11, "serviceId"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "supportCardSizes"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 46
    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x36800000

    invoke-direct/range {v0 .. v45}, Lpantanal/decision/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 45
    invoke-direct/range {v3 .. v14}, Lpantanal/decision/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/decision/ServiceInfo;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;IILjava/lang/Object;)Lpantanal/decision/ServiceInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lpantanal/decision/ServiceInfo;->serviceType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lpantanal/decision/ServiceInfo;->score:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lpantanal/decision/ServiceInfo;->versionCode:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lpantanal/decision/ServiceInfo;->channelType:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    move/from16 p13, v14

    move/from16 p33, v15

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lpantanal/decision/ServiceInfo;->sceneId:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p34

    :goto_1f
    and-int/lit8 v1, p44, 0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move-object/from16 p36, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p37

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move/from16 p37, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    goto :goto_22

    :cond_22
    move/from16 v1, p38

    :goto_22
    and-int/lit8 v16, p44, 0x8

    move-wide/from16 p34, v14

    if-eqz v16, :cond_23

    iget-wide v14, v0, Lpantanal/decision/ServiceInfo;->updateTime:J

    goto :goto_23

    :cond_23
    move-wide/from16 v14, p39

    :goto_23
    and-int/lit8 v16, p44, 0x10

    move-wide/from16 p39, v14

    if-eqz v16, :cond_24

    iget v14, v0, Lpantanal/decision/ServiceInfo;->switchType:I

    goto :goto_24

    :cond_24
    move/from16 v14, p41

    :goto_24
    and-int/lit8 v15, p44, 0x20

    if-eqz v15, :cond_25

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v15, p42

    :goto_25
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

    move/from16 p38, v1

    move/from16 p41, v14

    move-object/from16 p42, v15

    invoke-virtual/range {p0 .. p42}, Lpantanal/decision/ServiceInfo;->copy(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)Lpantanal/decision/ServiceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->channelType:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Landroid/util/ArrayMap;
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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->serviceType:I

    return p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component22()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/util/Map;
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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final component25()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    return p0
.end method

.method public final component26()Ljava/util/Map;
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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final component27()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final component28()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final component29()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    return p0
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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    return p0
.end method

.method public final component32()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->sceneId:J

    return-wide v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    return p0
.end method

.method public final component35()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    return p0
.end method

.method public final component36()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->updateTime:J

    return-wide v0
.end method

.method public final component37()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->switchType:I

    return p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->score:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)Lpantanal/decision/ServiceInfo;
    .locals 44
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lk5/q;
            name = "serviceType"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lk5/q;
            name = "supportCardSizes"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lk5/q;
            name = "score"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lk5/q;
            name = "supportEntrance"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "initData"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lk5/q;
            name = "timeStamp"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lk5/q;
            name = "versionCode"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lk5/q;
            name = "isParamsSendToSeedling"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lk5/q;
            name = "cannotReduceRecommend"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lk5/q;
            name = "forceRebuild"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lk5/q;
            name = "serviceCategory"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lk5/q;
            name = "channelType"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lk5/q;
            name = "intentCategory"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lk5/q;
            name = "isGuaranteedCard"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lk5/q;
            name = "seedlingType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "subdomain"
        .end annotation
    .end param
    .param p20    # Landroid/util/ArrayMap;
        .annotation runtime Lk5/q;
            name = "extras"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lk5/q;
            name = "intentId"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "policy"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation runtime Lk5/q;
            name = "instanceId"
        .end annotation
    .end param
    .param p24    # Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
        .annotation runtime Lk5/q;
            name = "newSeedlingCardOptions"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "hostPackage"
        .end annotation
    .end param
    .param p26    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToCardType"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lk5/q;
            name = "cloudRemindSwitch"
        .end annotation
    .end param
    .param p28    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToCardConfig"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lk5/q;
            name = "sizeToDecisionCardConfig"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lk5/q;
            name = "groupPriority"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lk5/q;
            name = "isSupportMultiInstance"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceInstanceId"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lk5/q;
            name = "needToWaitCardData"
        .end annotation
    .end param
    .param p34    # J
        .annotation runtime Lk5/q;
            name = "sceneId"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "serviceLevel"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lk5/q;
            name = "isSceneFocus"
        .end annotation
    .end param
    .param p38    # I
        .annotation runtime Lk5/q;
            name = "intentPosition"
        .end annotation
    .end param
    .param p39    # J
        .annotation runtime Lk5/q;
            name = "updateTime"
        .end annotation
    .end param
    .param p41    # I
        .annotation runtime Lk5/q;
            name = "switchType"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lk5/q;
            name = "brandCode"
        .end annotation
    .end param
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
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
            ">;IZ",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "ZIJI",
            "Ljava/lang/String;",
            ")",
            "Lpantanal/decision/ServiceInfo;"
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

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-wide/from16 v34, p34

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-wide/from16 v39, p39

    move/from16 v41, p41

    move-object/from16 v42, p42

    const-string v0, "serviceId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportCardSizes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardType"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardConfig"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToDecisionCardConfig"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInstanceId"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lpantanal/decision/ServiceInfo;

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v42}, Lpantanal/decision/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/decision/ServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/decision/ServiceInfo;

    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/decision/ServiceInfo;->serviceType:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->serviceType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpantanal/decision/ServiceInfo;->score:F

    iget v3, p1, Lpantanal/decision/ServiceInfo;->score:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    iget-wide v5, p1, Lpantanal/decision/ServiceInfo;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lpantanal/decision/ServiceInfo;->versionCode:J

    iget-wide v5, p1, Lpantanal/decision/ServiceInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lpantanal/decision/ServiceInfo;->channelType:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->channelType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->intentCategory:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->seedlingType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->groupPriority:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lpantanal/decision/ServiceInfo;->sceneId:J

    iget-wide v5, p1, Lpantanal/decision/ServiceInfo;->sceneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    iget-object v3, p1, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    iget-boolean v3, p1, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->intentPosition:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lpantanal/decision/ServiceInfo;->updateTime:J

    iget-wide v5, p1, Lpantanal/decision/ServiceInfo;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lpantanal/decision/ServiceInfo;->switchType:I

    iget v3, p1, Lpantanal/decision/ServiceInfo;->switchType:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    iget-object p1, p1, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getBrandCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCannotReduceRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final getCardSizeListDesc()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lpantanal/annotaions/SizeKt;->toSizeString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getChannelType()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->channelType:I

    return p0
.end method

.method public final getCloudRemindSwitch()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getForceRebuild()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final getGroupPriority()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final getHostPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntentCategory()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final getIntentId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntentPosition()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    return p0
.end method

.method public final getNeedToWaitCardData()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    return p0
.end method

.method public final getNewSeedlingCardOptions()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-object p0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneId()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->sceneId:J

    return-wide v0
.end method

.method public final getScore()F
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->score:F

    return p0
.end method

.method public final getSeedlingType()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final getServiceCategory()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceType()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->serviceType:I

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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final getSizeToDecisionCardConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final getSubdomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

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

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportEntrance()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    return p0
.end method

.method public final getSwitchType()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->switchType:I

    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final getUTraceIntentContext()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 13

    iget-object v0, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lpantanal/decision/ServiceInfo;->hashCode()I

    move-result v1

    const-string v2, "getUTraceIntentContext,serviceId:"

    const-string v3, ",serviceInfo:"

    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string p0, ",extras == null"

    invoke-static {v0, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "ServiceInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v2, "uTraceIntentContext"

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/oplus/utrace/sdk/UTraceContext;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/oplus/utrace/sdk/UTraceContext;

    goto :goto_2

    :cond_1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/sdk/UTraceCompat;->readFromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, Ll4/a;->a:Ll4/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",else,uTraceContext type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",classLoader:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "ServiceInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->updateTime:J

    return-wide v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lpantanal/decision/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/decision/ServiceInfo;->serviceType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->score:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

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

    iget-wide v4, p0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v4, p0, Lpantanal/decision/ServiceInfo;->versionCode:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    if-eqz v2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->channelType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    if-eqz v2, :cond_3

    move v2, v4

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    if-eqz v2, :cond_b

    move v2, v4

    :cond_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    if-eqz v2, :cond_c

    move v2, v4

    :cond_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lpantanal/decision/ServiceInfo;->sceneId:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v4, p0, Lpantanal/decision/ServiceInfo;->updateTime:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lpantanal/decision/ServiceInfo;->switchType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDefaultType()Z
    .locals 1

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGuaranteedCard()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final isMasterType()Z
    .locals 1

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    const-string v0, "master"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isParamsSendToSeedling()I
    .locals 0

    iget p0, p0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final isSalveType()Z
    .locals 1

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    const-string v0, "slave"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSceneFocus()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    return p0
.end method

.method public final isSupportEntrance(I)Z
    .locals 1

    iget p0, p0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

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

.method public final isSupportMultiInstance()Z
    .locals 0

    iget-boolean p0, p0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    return p0
.end method

.method public final isSupportSize(I)Z
    .locals 0

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSupportStrongRemind()Z
    .locals 1

    iget p0, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setBrandCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    return-void
.end method

.method public final setCannotReduceRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/ServiceInfo;->cannotReduceRecommend:Z

    return-void
.end method

.method public final setChannelType(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->channelType:I

    return-void
.end method

.method public final setCloudRemindSwitch(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    return-void
.end method

.method public final setForceRebuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    return-void
.end method

.method public final setGroupPriority(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    return-void
.end method

.method public final setGuaranteedCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    return-void
.end method

.method public final setHostPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-void
.end method

.method public final setIntentCategory(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    return-void
.end method

.method public final setIntentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    return-void
.end method

.method public final setIntentPosition(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    return-void
.end method

.method public final setNeedToWaitCardData(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    return-void
.end method

.method public final setNewSeedlingCardOptions(Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    return-void
.end method

.method public final setParamsSendToSeedling(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->isParamsSendToSeedling:I

    return-void
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    return-void
.end method

.method public final setSceneFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    return-void
.end method

.method public final setSceneId(J)V
    .locals 0

    iput-wide p1, p0, Lpantanal/decision/ServiceInfo;->sceneId:J

    return-void
.end method

.method public final setSeedlingType(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    return-void
.end method

.method public final setServiceCategory(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    return-void
.end method

.method public final setServiceLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

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

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-void
.end method

.method public final setSizeToDecisionCardConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/decision/DecisionCardConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    return-void
.end method

.method public final setSubdomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    return-void
.end method

.method public final setSwitchType(I)V
    .locals 0

    iput p1, p0, Lpantanal/decision/ServiceInfo;->switchType:I

    return-void
.end method

.method public final setUTraceIntentContext(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 1

    iget-object p0, p0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    const-string v0, "uTraceIntentContext"

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lpantanal/decision/ServiceInfo;->updateTime:J

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 46
    .annotation runtime Lk5/g0;
    .end annotation

    move-object/from16 v0, p0

    const/16 v44, 0x3f

    const/16 v45, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-static/range {v0 .. v45}, Lpantanal/decision/ServiceInfo;->copy$default(Lpantanal/decision/ServiceInfo;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJIZZIIIZILjava/lang/String;Landroid/util/ArrayMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;IZLjava/lang/String;ZJLjava/lang/String;ZIJILjava/lang/String;IILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    const/4 v2, 0x0

    const-string v3, "uTraceIntentContext"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v4, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    const-string v5, "SecondTermTraceContext"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v4, v1, Lcom/oplus/utrace/sdk/UTraceContext;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    sget-object v6, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    check-cast v1, Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-virtual {v6, v1}, Lcom/oplus/utrace/sdk/UTraceCompat;->writeToJsonString(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, v2, Lcom/oplus/utrace/sdk/UTraceContext;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lpantanal/decision/ServiceInfo;->extras:Landroid/util/ArrayMap;

    sget-object v3, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    check-cast v2, Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-virtual {v3, v2}, Lcom/oplus/utrace/sdk/UTraceCompat;->writeToJsonString(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v1, Lpantanal/decision/ServiceInfo;

    invoke-static {v0, v1}, Lj4/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/decision/ServiceInfo;->serviceId:Ljava/lang/String;

    iget v2, v0, Lpantanal/decision/ServiceInfo;->serviceType:I

    iget-object v3, v0, Lpantanal/decision/ServiceInfo;->supportCardSizes:Ljava/util/List;

    iget-wide v4, v0, Lpantanal/decision/ServiceInfo;->sceneId:J

    iget-object v6, v0, Lpantanal/decision/ServiceInfo;->serviceLevel:Ljava/lang/String;

    iget-boolean v7, v0, Lpantanal/decision/ServiceInfo;->isSceneFocus:Z

    iget v8, v0, Lpantanal/decision/ServiceInfo;->score:F

    iget v9, v0, Lpantanal/decision/ServiceInfo;->intentPosition:I

    iget v10, v0, Lpantanal/decision/ServiceInfo;->supportEntrance:I

    iget-wide v11, v0, Lpantanal/decision/ServiceInfo;->timeStamp:J

    iget-wide v13, v0, Lpantanal/decision/ServiceInfo;->versionCode:J

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->forceRebuild:Z

    move/from16 v16, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->serviceCategory:I

    move/from16 v17, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->channelType:I

    move/from16 v18, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->intentCategory:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v20, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->seedlingType:I

    move/from16 v21, v15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->subdomain:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    move-object/from16 v24, v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->policy:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->initData:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    invoke-static {v15}, Lj4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->cloudRemindSwitch:I

    move/from16 v27, v15

    iget v15, v0, Lpantanal/decision/ServiceInfo;->groupPriority:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->needToWaitCardData:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lpantanal/decision/ServiceInfo;->isSupportMultiInstance:Z

    move/from16 v30, v15

    iget-object v15, v0, Lpantanal/decision/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lpantanal/decision/ServiceInfo;->updateTime:J

    move-wide/from16 v33, v13

    iget v13, v0, Lpantanal/decision/ServiceInfo;->switchType:I

    iget-object v14, v0, Lpantanal/decision/ServiceInfo;->brandCode:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v0, Lpantanal/decision/ServiceInfo;->newSeedlingCardOptions:Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v36, v14

    iget-object v14, v0, Lpantanal/decision/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    move-object/from16 v37, v14

    iget-object v14, v0, Lpantanal/decision/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    iget-object v0, v0, Lpantanal/decision/ServiceInfo;->sizeToDecisionCardConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    move/from16 p0, v0

    const-string v0, "ServiceInfo(serviceId:"

    move/from16 v38, v14

    const-string v14, ", serviceType:"

    move/from16 v39, v13

    const-string v13, ", supportCardSizes:"

    invoke-static {v0, v1, v2, v14, v13}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSceneFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", intentPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportEntrance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode:"

    const-string v2, ", forceRebuild:"

    move-wide/from16 v3, v31

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", serviceCategory:"

    const-string v2, ", channelType:"

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v4, v1, v2, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", intentCategory:"

    const-string v2, ", isGuaranteedCard:"

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", seedlingType:"

    const-string v2, ", subdomain:"

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v4, v1, v2, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initData.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudRemindSwitch:"

    const-string v2, ", groupPriority:"

    move-object/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", needToWaitCardData:"

    const-string v2, ", isSupportMultiInstance:"

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceInstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", switchType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brandCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newSeedlingCardOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToCardType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToCardConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToDecisionCardConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
