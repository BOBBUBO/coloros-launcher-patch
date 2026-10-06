.class public final Lcom/pantanal/server/content/recommendlist/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0003\u0008\u00dc\u0001\u0008\u0087\u0008\u0018\u0000 \u0083\u00022\u00020\u0001:\u0002\u0083\u0002Bk\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012B\u00ed\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0017\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\r\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u00020\r\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\r\u00a2\u0006\u0002\u0010EJ\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c5\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00c6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ca\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00cc\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0018\u0010\u00cd\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u000c\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0011\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00d4\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u0016\u0010\u00d5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(H\u00c6\u0003J\u0016\u0010\u00d6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020\u0017H\u00c6\u0003J\u0011\u0010\u00da\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\n\u0010\u00db\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00dd\u0001\u001a\u00020\u0017H\u00c6\u0003J\u000c\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00e0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e1\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\n\u0010\u00e3\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00e4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e5\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e6\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00e7\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00e9\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ea\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00eb\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00ee\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\u0017H\u00c6\u0003J\u000c\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00f3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00f4\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00f5\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00f7\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00f8\u0001\u001a\u00020\rH\u00c6\u0003J\u0084\u0005\u0010\u00f9\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00172\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010/\u001a\u00020\u00172\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00101\u001a\u00020\r2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u00020\r2\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\u00172\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010;\u001a\u00020\r2\u0008\u0008\u0002\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u00172\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\u0008\u0008\u0002\u0010A\u001a\u00020\u00172\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00fa\u0001J\u0015\u0010\u00fb\u0001\u001a\u00020\u00172\t\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\n\u0010\u00fd\u0001\u001a\u00020\u0005H\u00d6\u0001J\u0010\u0010\u00fe\u0001\u001a\u00020\u00172\u0007\u0010\u00ff\u0001\u001a\u00020\u0005J\u0010\u0010\u0080\u0002\u001a\u00020\u00172\u0007\u0010\u0081\u0002\u001a\u00020\u0005J\t\u0010\u0082\u0002\u001a\u00020\u0003H\u0016R\u001c\u0010B\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR\u001a\u0010*\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR\u001a\u0010=\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010O\"\u0004\u0008W\u0010QR\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010;\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010,\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010A\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010K\"\u0004\u0008h\u0010MR\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010K\"\u0004\u0008j\u0010MR\u001a\u0010-\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010O\"\u0004\u0008l\u0010QR\u001a\u0010>\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010K\"\u0004\u0008n\u0010MR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010G\"\u0004\u0008p\u0010IR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010GR\u001e\u0010\"\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008r\u0010c\"\u0004\u0008s\u0010eR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010O\"\u0004\u0008u\u0010QR\u001e\u0010#\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008v\u0010c\"\u0004\u0008w\u0010eR\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010G\"\u0004\u0008y\u0010IR\u001a\u0010@\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010O\"\u0004\u0008{\u0010QR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010K\"\u0004\u0008|\u0010MR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010O\"\u0004\u0008}\u0010QR\u001a\u0010:\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010K\"\u0004\u0008~\u0010MR\u001a\u0010/\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010K\"\u0004\u0008\u007f\u0010MR\u001c\u0010.\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010K\"\u0005\u0008\u0081\u0001\u0010MR\u001e\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010IR\u001c\u00103\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010_\"\u0005\u0008\u0085\u0001\u0010aR\u001c\u00101\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010_\"\u0005\u0008\u0087\u0001\u0010aR\u001c\u0010?\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010O\"\u0005\u0008\u0089\u0001\u0010QR\u001e\u00107\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u00108\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010K\"\u0005\u0008\u008f\u0001\u0010MR\u001c\u00106\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010O\"\u0005\u0008\u0091\u0001\u0010QR\u001c\u00104\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010_\"\u0005\u0008\u0093\u0001\u0010aR\u001c\u00105\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010O\"\u0005\u0008\u0095\u0001\u0010QR\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u008b\u0001R\u001e\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010G\"\u0005\u0008\u0098\u0001\u0010IR\u001c\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010O\"\u0005\u0008\u009a\u0001\u0010QR\u001c\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010O\"\u0005\u0008\u009c\u0001\u0010QR\u0012\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010GR\u001c\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010G\"\u0005\u0008\u009f\u0001\u0010IR\u001e\u00100\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010G\"\u0005\u0008\u00a1\u0001\u0010IR\u001c\u00109\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010O\"\u0005\u0008\u00a3\u0001\u0010QR\u0012\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010OR\u001c\u0010+\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010K\"\u0005\u0008\u00a6\u0001\u0010MR*\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010G\"\u0005\u0008\u00ae\u0001\u0010IR$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0012\u0010\n\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010OR\u001c\u0010C\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010O\"\u0005\u0008\u00b5\u0001\u0010QR\u001c\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010_\"\u0005\u0008\u00b7\u0001\u0010aR\u001c\u0010D\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010_\"\u0005\u0008\u00b9\u0001\u0010aR\u001c\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010O\"\u0005\u0008\u00bb\u0001\u0010QR \u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0012\u0010\u000e\u001a\u00020\r\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010_\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Ljava/io/Serializable;",
        "serviceId",
        "",
        "serviceType",
        "",
        "supportCardSizes",
        "",
        "score",
        "",
        "supportEntrance",
        "initData",
        "timeStamp",
        "",
        "versionCode",
        "extras",
        "Landroid/util/ArrayMap;",
        "",
        "(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V",
        "serviceInstanceId",
        "subdomain",
        "isParamsSendToSeedling",
        "cannotReduceRecommend",
        "",
        "forceRebuild",
        "serviceCategory",
        "channelType",
        "intentCategory",
        "isGuaranteedCard",
        "seedlingType",
        "useTemplate",
        "hostPackage",
        "seedlingCardOptions",
        "intentParams",
        "instanceId",
        "intentId",
        "policy",
        "utraceContext",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "sizeToCardType",
        "",
        "sizeToCardConfig",
        "cloudRemindSwitch",
        "shouldFocus",
        "focusTimestamp",
        "groupPriority",
        "needToWaitCardData",
        "isSupportMultiInstance",
        "serviceLevel",
        "sceneId",
        "cardSleeveType",
        "sceneCreateTime",
        "sceneUpdateTime",
        "sceneWeight",
        "sceneStatus",
        "sceneScore",
        "sceneShouldFocus",
        "serviceStatus",
        "isSceneFocus",
        "focusTime",
        "expectSceneCnt",
        "combinationStrategy",
        "homeFlag",
        "sceneLevel",
        "intentPosition",
        "forceGuaranteed",
        "brandCode",
        "switchType",
        "updateTime",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V",
        "getBrandCode",
        "()Ljava/lang/String;",
        "setBrandCode",
        "(Ljava/lang/String;)V",
        "getCannotReduceRecommend",
        "()Z",
        "setCannotReduceRecommend",
        "(Z)V",
        "getCardSleeveType",
        "()I",
        "setCardSleeveType",
        "(I)V",
        "getChannelType",
        "setChannelType",
        "getCloudRemindSwitch",
        "setCloudRemindSwitch",
        "getCombinationStrategy",
        "setCombinationStrategy",
        "getExpectSceneCnt",
        "setExpectSceneCnt",
        "getExtras",
        "()Landroid/util/ArrayMap;",
        "setExtras",
        "(Landroid/util/ArrayMap;)V",
        "getFocusTime",
        "()J",
        "setFocusTime",
        "(J)V",
        "getFocusTimestamp",
        "()Ljava/lang/Long;",
        "setFocusTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getForceGuaranteed",
        "setForceGuaranteed",
        "getForceRebuild",
        "setForceRebuild",
        "getGroupPriority",
        "setGroupPriority",
        "getHomeFlag",
        "setHomeFlag",
        "getHostPackage",
        "setHostPackage",
        "getInitData",
        "getInstanceId",
        "setInstanceId",
        "getIntentCategory",
        "setIntentCategory",
        "getIntentId",
        "setIntentId",
        "getIntentParams",
        "setIntentParams",
        "getIntentPosition",
        "setIntentPosition",
        "setGuaranteedCard",
        "setParamsSendToSeedling",
        "setSceneFocus",
        "setSupportMultiInstance",
        "getNeedToWaitCardData",
        "setNeedToWaitCardData",
        "getPolicy",
        "setPolicy",
        "getSceneCreateTime",
        "setSceneCreateTime",
        "getSceneId",
        "setSceneId",
        "getSceneLevel",
        "setSceneLevel",
        "getSceneScore",
        "()F",
        "setSceneScore",
        "(F)V",
        "getSceneShouldFocus",
        "setSceneShouldFocus",
        "getSceneStatus",
        "setSceneStatus",
        "getSceneUpdateTime",
        "setSceneUpdateTime",
        "getSceneWeight",
        "setSceneWeight",
        "getScore",
        "getSeedlingCardOptions",
        "setSeedlingCardOptions",
        "getSeedlingType",
        "setSeedlingType",
        "getServiceCategory",
        "setServiceCategory",
        "getServiceId",
        "getServiceInstanceId",
        "setServiceInstanceId",
        "getServiceLevel",
        "setServiceLevel",
        "getServiceStatus",
        "setServiceStatus",
        "getServiceType",
        "getShouldFocus",
        "setShouldFocus",
        "getSizeToCardConfig",
        "()Ljava/util/Map;",
        "setSizeToCardConfig",
        "(Ljava/util/Map;)V",
        "getSizeToCardType",
        "setSizeToCardType",
        "getSubdomain",
        "setSubdomain",
        "getSupportCardSizes",
        "()Ljava/util/List;",
        "setSupportCardSizes",
        "(Ljava/util/List;)V",
        "getSupportEntrance",
        "getSwitchType",
        "setSwitchType",
        "getTimeStamp",
        "setTimeStamp",
        "getUpdateTime",
        "setUpdateTime",
        "getUseTemplate",
        "setUseTemplate",
        "getUtraceContext",
        "()Lcom/oplus/utrace/sdk/UTraceContext;",
        "setUtraceContext",
        "(Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "getVersionCode",
        "component1",
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
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "equals",
        "other",
        "hashCode",
        "isSupportEntrance",
        "entranceType",
        "isSupportSize",
        "size",
        "toString",
        "Companion",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

.field private static final KEY_FEEDBACK_CONFIG:Ljava/lang/String; = "feedback_config"

.field private static final KEY_INTENT_FEEDBACK_TYPE:Ljava/lang/String; = "intent_feedback_type"

.field private static final KEY_TRACE_ID:Ljava/lang/String; = "trace_id"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private brandCode:Ljava/lang/String;

.field private cannotReduceRecommend:Z

.field private cardSleeveType:I

.field private channelType:I

.field private cloudRemindSwitch:I

.field private combinationStrategy:I

.field private expectSceneCnt:I

.field private extras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private focusTime:J

.field private focusTimestamp:Ljava/lang/Long;

.field private forceGuaranteed:Z

.field private forceRebuild:Z

.field private groupPriority:I

.field private homeFlag:Z

.field private hostPackage:Ljava/lang/String;

.field private final initData:Ljava/lang/String;

.field private instanceId:Ljava/lang/Long;

.field private intentCategory:I

.field private intentId:Ljava/lang/Long;

.field private intentParams:Ljava/lang/String;

.field private intentPosition:I

.field private isGuaranteedCard:Z

.field private isParamsSendToSeedling:I

.field private isSceneFocus:Z

.field private isSupportMultiInstance:Z

.field private needToWaitCardData:Z

.field private policy:Ljava/lang/String;

.field private sceneCreateTime:J

.field private sceneId:J

.field private sceneLevel:I

.field private sceneScore:F

.field private sceneShouldFocus:Z

.field private sceneStatus:I

.field private sceneUpdateTime:J

.field private sceneWeight:I

.field private final score:F

.field private seedlingCardOptions:Ljava/lang/String;

.field private seedlingType:I

.field private serviceCategory:I

.field private final serviceId:Ljava/lang/String;

.field private serviceInstanceId:Ljava/lang/String;

.field private serviceLevel:Ljava/lang/String;

.field private serviceStatus:I

.field private final serviceType:I

.field private shouldFocus:Z

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

.field private supportCardSizes:Ljava/util/List;
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

.field private timeStamp:J

.field private updateTime:J

.field private useTemplate:I

.field private utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->Companion:Lcom/pantanal/server/content/recommendlist/ServiceInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V
    .locals 67
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

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v22, p11

    const-string v2, "serviceId"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supportCardSizes"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v65, 0xfffffb

    const/16 v66, 0x0

    .line 63
    const-string v2, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/high16 v64, -0x100000

    invoke-direct/range {v0 .. v66}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 62
    invoke-direct/range {v3 .. v14}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZZIIIZII",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Long;",
            "IZZ",
            "Ljava/lang/String;",
            "JIJJIIFZIZJIIZIIZ",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p30

    move-object/from16 v5, p31

    const-string v6, "serviceId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serviceInstanceId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "supportCardSizes"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizeToCardType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizeToCardConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    .line 5
    iput-object v3, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    .line 29
    iput-object v4, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    .line 30
    iput-object v5, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    move/from16 v1, p32

    .line 31
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    move-object/from16 v1, p34

    .line 33
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    move/from16 v1, p35

    .line 34
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    move/from16 v1, p36

    .line 35
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    move-object/from16 v1, p38

    .line 37
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    move-wide/from16 v1, p39

    .line 38
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    move/from16 v1, p41

    .line 39
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    move-wide/from16 v1, p42

    .line 40
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    move-wide/from16 v1, p44

    .line 41
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    move/from16 v1, p46

    .line 42
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    move/from16 v1, p47

    .line 43
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    move/from16 v1, p48

    .line 44
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    move/from16 v1, p49

    .line 45
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    move/from16 v1, p50

    .line 46
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    move/from16 v1, p51

    .line 47
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    move-wide/from16 v1, p52

    .line 48
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    move/from16 v1, p54

    .line 49
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    move/from16 v1, p55

    .line 50
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    move/from16 v1, p56

    .line 51
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    move/from16 v1, p57

    .line 52
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    move/from16 v1, p58

    .line 53
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    move/from16 v1, p59

    .line 54
    iput-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    move-object/from16 v1, p60

    .line 55
    iput-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    move/from16 v1, p61

    .line 56
    iput v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    move-wide/from16 v1, p62

    .line 57
    iput-wide v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 70

    move/from16 v0, p64

    move/from16 v1, p65

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, ""

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v2, v0, 0x100

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v2, v0, 0x400

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5

    move/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    move/from16 v18, v4

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v2, v0, 0x2000

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    move/from16 v19, v8

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8

    move/from16 v20, v8

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const v2, 0x8000

    and-int v9, v0, v2

    if-eqz v9, :cond_9

    move/from16 v21, v4

    goto :goto_9

    :cond_9
    move/from16 v21, p18

    :goto_9
    const/high16 v9, 0x10000

    and-int v11, v0, v9

    if-eqz v11, :cond_a

    move/from16 v22, v4

    goto :goto_a

    :cond_a
    move/from16 v22, p19

    :goto_a
    const/high16 v11, 0x20000

    and-int v12, v0, v11

    if-eqz v12, :cond_b

    move/from16 v23, v8

    goto :goto_b

    :cond_b
    move/from16 v23, p20

    :goto_b
    const/high16 v12, 0x40000

    and-int v24, v0, v12

    if-eqz v24, :cond_c

    move/from16 v24, v4

    goto :goto_c

    :cond_c
    move/from16 v24, p21

    :goto_c
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_d

    const/16 v26, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v26, p22

    :goto_d
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_e

    const/16 v28, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v28, p23

    :goto_e
    const/high16 v29, 0x200000

    and-int v30, v0, v29

    if-eqz v30, :cond_f

    const/16 v30, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v30, p24

    :goto_f
    const/high16 v31, 0x400000

    and-int v32, v0, v31

    if-eqz v32, :cond_10

    const/16 v32, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v32, p25

    :goto_10
    const/high16 v33, 0x800000

    and-int v34, v0, v33

    if-eqz v34, :cond_11

    const/16 v34, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v34, p26

    :goto_11
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_12

    const/16 v35, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v35, p27

    :goto_12
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_13

    const/16 v36, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v36, p28

    :goto_13
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_14

    const/16 v37, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v37, p29

    :goto_14
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_15

    .line 59
    new-instance v38, Ljava/util/LinkedHashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v38, p30

    :goto_15
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_16

    .line 60
    new-instance v39, Ljava/util/LinkedHashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_16

    :cond_16
    move-object/from16 v39, p31

    :goto_16
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_17

    move/from16 v40, v8

    goto :goto_17

    :cond_17
    move/from16 v40, p32

    :goto_17
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_18

    move/from16 v41, v4

    goto :goto_18

    :cond_18
    move/from16 v41, p33

    :goto_18
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p34

    :goto_19
    and-int/lit8 v42, v1, 0x1

    if-eqz v42, :cond_1a

    const/16 v42, 0x4

    goto :goto_1a

    :cond_1a
    move/from16 v42, p35

    :goto_1a
    and-int/lit8 v43, v1, 0x2

    if-eqz v43, :cond_1b

    move/from16 v43, v4

    goto :goto_1b

    :cond_1b
    move/from16 v43, p36

    :goto_1b
    and-int/lit8 v44, v1, 0x4

    if-eqz v44, :cond_1c

    move/from16 v44, v4

    goto :goto_1c

    :cond_1c
    move/from16 v44, p37

    :goto_1c
    and-int/lit8 v45, v1, 0x8

    if-eqz v45, :cond_1d

    const/16 v45, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v45, p38

    :goto_1d
    and-int/lit8 v46, v1, 0x10

    if-eqz v46, :cond_1e

    move-wide/from16 v46, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v46, p39

    :goto_1e
    and-int/lit8 v48, v1, 0x20

    if-eqz v48, :cond_1f

    move/from16 v48, v4

    goto :goto_1f

    :cond_1f
    move/from16 v48, p41

    :goto_1f
    and-int/lit8 v49, v1, 0x40

    if-eqz v49, :cond_20

    move-wide/from16 v49, v6

    goto :goto_20

    :cond_20
    move-wide/from16 v49, p42

    :goto_20
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_21

    move-wide/from16 v51, v6

    goto :goto_21

    :cond_21
    move-wide/from16 v51, p44

    :goto_21
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_22

    move/from16 v53, v4

    goto :goto_22

    :cond_22
    move/from16 v53, p46

    :goto_22
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_23

    move/from16 v54, v4

    goto :goto_23

    :cond_23
    move/from16 v54, p47

    :goto_23
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_24

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v55, v3

    goto :goto_24

    :cond_24
    move/from16 v55, p48

    :goto_24
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_25

    move/from16 v56, v4

    goto :goto_25

    :cond_25
    move/from16 v56, p49

    :goto_25
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    move/from16 v57, v3

    goto :goto_26

    :cond_26
    move/from16 v57, p50

    :goto_26
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_27

    move/from16 v58, v4

    goto :goto_27

    :cond_27
    move/from16 v58, p51

    :goto_27
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_28

    const-wide/32 v59, 0x493e0

    goto :goto_28

    :cond_28
    move-wide/from16 v59, p52

    :goto_28
    and-int/2addr v2, v1

    if-eqz v2, :cond_29

    move v2, v8

    goto :goto_29

    :cond_29
    move/from16 v2, p54

    :goto_29
    and-int v3, v1, v9

    if-eqz v3, :cond_2a

    move/from16 v61, v4

    goto :goto_2a

    :cond_2a
    move/from16 v61, p55

    :goto_2a
    and-int v3, v1, v11

    if-eqz v3, :cond_2b

    move/from16 v62, v4

    goto :goto_2b

    :cond_2b
    move/from16 v62, p56

    :goto_2b
    and-int v3, v1, v12

    if-eqz v3, :cond_2c

    move/from16 v63, v4

    goto :goto_2c

    :cond_2c
    move/from16 v63, p57

    :goto_2c
    and-int v3, v1, v25

    if-eqz v3, :cond_2d

    move/from16 v64, v4

    goto :goto_2d

    :cond_2d
    move/from16 v64, p58

    :goto_2d
    and-int v3, v1, v27

    if-eqz v3, :cond_2e

    move/from16 v65, v4

    goto :goto_2e

    :cond_2e
    move/from16 v65, p59

    :goto_2e
    and-int v3, v1, v29

    if-eqz v3, :cond_2f

    const/16 v66, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v66, p60

    :goto_2f
    and-int v3, v1, v31

    if-eqz v3, :cond_30

    move/from16 v67, v4

    goto :goto_30

    :cond_30
    move/from16 v67, p61

    :goto_30
    and-int v1, v1, v33

    if-eqz v1, :cond_31

    move-wide/from16 v68, v6

    goto :goto_31

    :cond_31
    move-wide/from16 v68, p62

    :goto_31
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move/from16 v35, v40

    move/from16 v36, v41

    move-object/from16 v37, v0

    move/from16 v38, v42

    move/from16 v39, v43

    move/from16 v40, v44

    move-object/from16 v41, v45

    move-wide/from16 v42, v46

    move/from16 v44, v48

    move-wide/from16 v45, v49

    move-wide/from16 v47, v51

    move/from16 v49, v53

    move/from16 v50, v54

    move/from16 v51, v55

    move/from16 v52, v56

    move/from16 v53, v57

    move/from16 v54, v58

    move-wide/from16 v55, v59

    move/from16 v57, v2

    move/from16 v58, v61

    move/from16 v59, v62

    move/from16 v60, v63

    move/from16 v61, v64

    move/from16 v62, v65

    move-object/from16 v63, v66

    move/from16 v64, v67

    move-wide/from16 v65, v68

    .line 61
    invoke-direct/range {v3 .. v66}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJIILjava/lang/Object;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p17, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p18, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p19, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p20, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p21, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p22, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p23, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p32

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p32, v15

    if-eqz v23, :cond_1e

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p34, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p35, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p36, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p37

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p37, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p12, v14

    move/from16 p33, v15

    if-eqz v23, :cond_24

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    goto :goto_24

    :cond_24
    move-wide/from16 v14, p39

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-wide/from16 p39, v14

    if-eqz v23, :cond_25

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    goto :goto_25

    :cond_25
    move/from16 v14, p41

    :goto_25
    and-int/lit8 v15, v2, 0x40

    move/from16 p41, v14

    if-eqz v15, :cond_26

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    goto :goto_26

    :cond_26
    move-wide/from16 v14, p42

    :goto_26
    move-wide/from16 p42, v14

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_27

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    goto :goto_27

    :cond_27
    move-wide/from16 v14, p44

    :goto_27
    move-wide/from16 p44, v14

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_28

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    goto :goto_28

    :cond_28
    move/from16 v14, p46

    :goto_28
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    goto :goto_29

    :cond_29
    move/from16 v15, p47

    :goto_29
    move/from16 p47, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    goto :goto_2a

    :cond_2a
    move/from16 v15, p48

    :goto_2a
    move/from16 p48, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    goto :goto_2b

    :cond_2b
    move/from16 v15, p49

    :goto_2b
    move/from16 p49, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    goto :goto_2c

    :cond_2c
    move/from16 v15, p50

    :goto_2c
    move/from16 p50, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    goto :goto_2d

    :cond_2d
    move/from16 v15, p51

    :goto_2d
    move/from16 p51, v15

    and-int/lit16 v15, v2, 0x4000

    move/from16 p46, v14

    if-eqz v15, :cond_2e

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    goto :goto_2e

    :cond_2e
    move-wide/from16 v14, p52

    :goto_2e
    and-int v16, v2, v16

    move-wide/from16 p52, v14

    if-eqz v16, :cond_2f

    iget v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    goto :goto_2f

    :cond_2f
    move/from16 v14, p54

    :goto_2f
    and-int v15, v2, v17

    if-eqz v15, :cond_30

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    goto :goto_30

    :cond_30
    move/from16 v15, p55

    :goto_30
    and-int v16, v2, v18

    move/from16 p55, v15

    if-eqz v16, :cond_31

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    goto :goto_31

    :cond_31
    move/from16 v15, p56

    :goto_31
    and-int v16, v2, v19

    move/from16 p56, v15

    if-eqz v16, :cond_32

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    goto :goto_32

    :cond_32
    move/from16 v15, p57

    :goto_32
    and-int v16, v2, v20

    move/from16 p57, v15

    if-eqz v16, :cond_33

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    goto :goto_33

    :cond_33
    move/from16 v15, p58

    :goto_33
    and-int v16, v2, v21

    move/from16 p58, v15

    if-eqz v16, :cond_34

    iget-boolean v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    goto :goto_34

    :cond_34
    move/from16 v15, p59

    :goto_34
    and-int v16, v2, v22

    move/from16 p59, v15

    if-eqz v16, :cond_35

    iget-object v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v15, p60

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p60, v15

    if-eqz v16, :cond_36

    iget v15, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    goto :goto_36

    :cond_36
    move/from16 v15, p61

    :goto_36
    const/high16 v16, 0x800000

    and-int v2, v2, v16

    move/from16 p54, v14

    move/from16 p61, v15

    if-eqz v2, :cond_37

    iget-wide v14, v0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    goto :goto_37

    :cond_37
    move-wide/from16 v14, p62

    :goto_37
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-object/from16 p38, v1

    move-wide/from16 p62, v14

    invoke-virtual/range {p0 .. p63}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Landroid/util/ArrayMap;
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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p0
.end method

.method public final component28()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final component29()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    return p0
.end method

.method public final component30()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return p0
.end method

.method public final component31()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    return p0
.end method

.method public final component32()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component33()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final component34()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    return p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    return p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    return-wide v0
.end method

.method public final component38()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    return p0
.end method

.method public final component39()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final component40()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    return-wide v0
.end method

.method public final component41()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    return p0
.end method

.method public final component42()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    return p0
.end method

.method public final component43()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    return p0
.end method

.method public final component44()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    return p0
.end method

.method public final component45()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    return p0
.end method

.method public final component46()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    return p0
.end method

.method public final component47()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    return-wide v0
.end method

.method public final component48()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    return p0
.end method

.method public final component49()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    return p0
.end method

.method public final component50()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    return p0
.end method

.method public final component51()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    return p0
.end method

.method public final component52()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    return p0
.end method

.method public final component53()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    return p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component55()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    return p0
.end method

.method public final component56()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZZIIIZII",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Long;",
            "IZZ",
            "Ljava/lang/String;",
            "JIJJIIFZIZJIIZIIZ",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-wide/from16 v39, p39

    move/from16 v41, p41

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-wide/from16 v52, p52

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move/from16 v61, p61

    move-wide/from16 v62, p62

    const-string v0, "serviceId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInstanceId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportCardSizes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardType"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToCardConfig"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v64, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    move-object/from16 v0, v64

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v63}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLjava/lang/String;IZZIIIZIILandroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;Ljava/util/Map;IZLjava/lang/Long;IZZLjava/lang/String;JIJJIIFZIZJIIZIIZLjava/lang/String;IJ)V

    return-object v64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    iget-wide v5, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    iget-boolean v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    iget v3, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    iget-wide p0, p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final getBrandCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCannotReduceRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return p0
.end method

.method public final getCardSleeveType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    return p0
.end method

.method public final getChannelType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    return p0
.end method

.method public final getCloudRemindSwitch()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return p0
.end method

.method public final getCombinationStrategy()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    return p0
.end method

.method public final getExpectSceneCnt()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getFocusTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    return-wide v0
.end method

.method public final getFocusTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getForceGuaranteed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    return p0
.end method

.method public final getForceRebuild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    return p0
.end method

.method public final getGroupPriority()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    return p0
.end method

.method public final getHomeFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    return p0
.end method

.method public final getHostPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntentCategory()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    return p0
.end method

.method public final getIntentId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIntentParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntentPosition()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    return p0
.end method

.method public final getNeedToWaitCardData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    return p0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    return-wide v0
.end method

.method public final getSceneId()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    return-wide v0
.end method

.method public final getSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    return p0
.end method

.method public final getSceneScore()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    return p0
.end method

.method public final getSceneShouldFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    return p0
.end method

.method public final getSceneStatus()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    return p0
.end method

.method public final getSceneUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    return-wide v0
.end method

.method public final getSceneWeight()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    return p0
.end method

.method public final getScore()F
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    return p0
.end method

.method public final getSeedlingCardOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeedlingType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    return p0
.end method

.method public final getServiceCategory()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceStatus()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    return p0
.end method

.method public final getServiceType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    return p0
.end method

.method public final getShouldFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-object p0
.end method

.method public final getSubdomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-object p0
.end method

.method public final getSupportEntrance()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    return p0
.end method

.method public final getSwitchType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    return-wide v0
.end method

.method public final getUseTemplate()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    return p0
.end method

.method public final getUtraceContext()Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->a(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

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

    iget-wide v4, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    if-eqz v2, :cond_3

    move v2, v4

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    if-eqz v2, :cond_4

    move v2, v4

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    if-eqz v2, :cond_d

    move v2, v4

    :cond_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    if-eqz v2, :cond_f

    move v2, v4

    :cond_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    if-eqz v2, :cond_10

    move v2, v4

    :cond_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    if-eqz v2, :cond_12

    move v2, v4

    :cond_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    if-eqz v2, :cond_13

    move v2, v4

    :cond_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    if-eqz v2, :cond_14

    move v2, v4

    :cond_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move v4, v2

    :goto_c
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isGuaranteedCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return p0
.end method

.method public final isParamsSendToSeedling()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return p0
.end method

.method public final isSceneFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    return p0
.end method

.method public final isSupportEntrance(I)Z
    .locals 2

    iget p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    and-int v1, p0, p1

    if-eq v1, p1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isSupportMultiInstance()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    return p0
.end method

.method public final isSupportSize(I)Z
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setBrandCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    return-void
.end method

.method public final setCannotReduceRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    return-void
.end method

.method public final setCardSleeveType(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    return-void
.end method

.method public final setChannelType(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    return-void
.end method

.method public final setCloudRemindSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    return-void
.end method

.method public final setCombinationStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    return-void
.end method

.method public final setExpectSceneCnt(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    return-void
.end method

.method public final setExtras(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->extras:Landroid/util/ArrayMap;

    return-void
.end method

.method public final setFocusTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    return-void
.end method

.method public final setFocusTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setForceGuaranteed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    return-void
.end method

.method public final setForceRebuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    return-void
.end method

.method public final setGroupPriority(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    return-void
.end method

.method public final setGuaranteedCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    return-void
.end method

.method public final setHomeFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    return-void
.end method

.method public final setHostPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    return-void
.end method

.method public final setIntentCategory(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    return-void
.end method

.method public final setIntentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    return-void
.end method

.method public final setIntentParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    return-void
.end method

.method public final setIntentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    return-void
.end method

.method public final setNeedToWaitCardData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    return-void
.end method

.method public final setParamsSendToSeedling(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    return-void
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    return-void
.end method

.method public final setSceneCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    return-void
.end method

.method public final setSceneFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    return-void
.end method

.method public final setSceneId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    return-void
.end method

.method public final setSceneLevel(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    return-void
.end method

.method public final setSceneScore(F)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    return-void
.end method

.method public final setSceneShouldFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    return-void
.end method

.method public final setSceneStatus(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    return-void
.end method

.method public final setSceneUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    return-void
.end method

.method public final setSceneWeight(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    return-void
.end method

.method public final setSeedlingCardOptions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    return-void
.end method

.method public final setSeedlingType(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    return-void
.end method

.method public final setServiceCategory(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    return-void
.end method

.method public final setServiceInstanceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    return-void
.end method

.method public final setServiceLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    return-void
.end method

.method public final setServiceStatus(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    return-void
.end method

.method public final setShouldFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

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

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    return-void
.end method

.method public final setSubdomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    return-void
.end method

.method public final setSupportCardSizes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    return-void
.end method

.method public final setSupportMultiInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    return-void
.end method

.method public final setSwitchType(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    return-void
.end method

.method public final setUseTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    return-void
.end method

.method public final setUtraceContext(Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 0

    iput-object p1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceInstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportCardSizes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportCardSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",supportEntrance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->supportEntrance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",initData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->initData:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",subdomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->subdomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isParamsSendToSeedling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isParamsSendToSeedling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cannotReduceRecommend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cannotReduceRecommend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",forceRebuild:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceRebuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",serviceCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",intentCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isGuaranteedCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isGuaranteedCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",seedlingType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",useTemplate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->useTemplate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hostPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->hostPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seedlingCardOptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->seedlingCardOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",intentParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cinstanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->instanceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",intentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->policy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",utraceContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->utraceContext:Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "sizeToCardType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardType:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sizeToCardConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sizeToCardConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cloudRemindSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cloudRemindSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shouldFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->shouldFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",focusTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "groupPriority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->groupPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",needToWaitCardData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->needToWaitCardData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSupportMultiInstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSupportMultiInstance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",serviceLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cardSleeveType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->cardSleeveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sceneCreateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sceneUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sceneWeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sceneStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sceneScore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\uff0csceneShouldFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneShouldFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",serviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->serviceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isSceneFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->isSceneFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",focusTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->focusTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expectSceneCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->expectSceneCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",combinationStrategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->combinationStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",homeFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->homeFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sceneLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->sceneLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intentPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->intentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",forceGuaranteed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->forceGuaranteed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",brandCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->brandCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",switchType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->switchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
