.class public final Lpantanal/app/seedling/SeedlingCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/IPantanalService;
.implements Lpantanal/app/SeedlingCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/seedling/SeedlingCardImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u0002:\u0002\u00e5\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00102\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u001b2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00105J\u0011\u00106\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0011\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010+J\u000f\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010+J/\u0010@\u001a\u00020,2\u0006\u0010=\u001a\u00020\u000b2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010+J\u0017\u0010F\u001a\u00020\u00132\u0006\u0010E\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008H\u0010+J\u000f\u0010I\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008I\u0010+J\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010+J\u000f\u0010K\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008K\u0010+J\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010+J\u000f\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008M\u0010+J\u0017\u0010O\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010T\u001a\u00020\u00132\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010W\u001a\u0004\u0018\u00010\u00192\u0006\u0010V\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00190Y2\u0006\u0010V\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008a\u0010]J\u000f\u0010b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008b\u0010]J\u0017\u0010d\u001a\u00020\u00132\u0006\u0010c\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ%\u0010g\u001a\u00020,2\u0014\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020$\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00132\u0006\u0010i\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008j\u0010GJ\u001f\u0010m\u001a\u00020\u00132\u0006\u0010k\u001a\u00020Q2\u0006\u0010l\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00132\u0006\u0010o\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008p\u0010GJ\u001f\u0010s\u001a\u00020\u00132\u0006\u0010q\u001a\u00020\u000b2\u0006\u00101\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00132\u0006\u0010u\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008v\u0010eJ\u001f\u0010v\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010u\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00132\u0006\u0010x\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008y\u0010eJ\u001f\u0010y\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010x\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008y\u0010wJ\u001f\u0010{\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010z\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008{\u0010|J*\u0010\u0080\u0001\u001a\u00020\u00132\u0006\u0010}\u001a\u00020,2\u0006\u0010~\u001a\u00020,2\u0006\u0010\u007f\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010+J\u0013\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010]J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010+J\u0011\u0010\u008a\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010+J\u0011\u0010\u008b\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010+J\u0011\u0010\u008c\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010+J\u001e\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010+J\u0012\u0010\u0092\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001J\u0012\u0010\u0095\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0093\u0001J\u0012\u0010\u0096\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0093\u0001J\u001b\u0010\u0098\u0001\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00132\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u00132\u0007\u0010\u009e\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0099\u0001J\u001c\u0010\u00a0\u0001\u001a\u00020,2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a2\u0001\u001a\u0002082\u0007\u0010\u009e\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u0099\u0001J\u001b\u0010\u00a6\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u0099\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010+J\u001b\u0010\u00a8\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u0099\u0001J\u001b\u0010\u00a9\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0099\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010+J\u0012\u0010\u00ab\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u0093\u0001J\u001d\u0010\u00ad\u0001\u001a\u00020\u00132\t\u0010\u00ac\u0001\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u0099\u0001J\'\u0010\u00b0\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0008\u0008\u0002\u0010f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010]J\u0011\u0010\u00b3\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010]J\u0014\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0012\u0010\u00b6\u0001\u001a\u00020QH\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00b8\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00b9\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00ba\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00bb\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00bc\u0001R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00bd\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00bc\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00cb\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00c7\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R#\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R#\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lpantanal/app/seedling/SeedlingCardImpl;",
        "Lpantanal/app/IPantanalService;",
        "Lpantanal/app/SeedlingCard;",
        "Lia/m;",
        "proxy",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "",
        "randomKey",
        "Lpantanal/decision/IServiceDecision;",
        "serviceDecision",
        "<init>",
        "(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V",
        "Lpantanal/app/UIDataInterceptor;",
        "cb",
        "Lr5/b0;",
        "setUIDataInterceptor",
        "(Lpantanal/app/UIDataInterceptor;)V",
        "Landroid/graphics/Bitmap;",
        "getViewScreenShot",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "configurations",
        "setDynamicConfiguration",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;",
        "listener",
        "setViewStatusListener",
        "(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V",
        "key",
        "",
        "getViewProperty",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "onDragStart",
        "()V",
        "",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "bundle",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "getInnerCard",
        "()Ljava/lang/Object;",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "release",
        "releaseView",
        "action",
        "",
        "extraMap",
        "performMenuItemClickAction",
        "(Ljava/lang/String;Ljava/util/Map;)Z",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "exitLongPressMode",
        "refreshable",
        "setAllowCardRefreshable",
        "(Z)V",
        "onSubscribe",
        "onCreate",
        "onShow",
        "onHide",
        "onDestroy",
        "onUnsubscribe",
        "jsonString",
        "onHostChange",
        "(Ljava/lang/String;)V",
        "",
        "oldSize",
        "newSize",
        "notifySizeChange",
        "(II)V",
        "cardSize",
        "getViewBySize",
        "(I)Landroid/view/View;",
        "",
        "getViewListBySize",
        "(I)Ljava/util/List;",
        "getServiceId",
        "()Ljava/lang/String;",
        "",
        "getTimestamp",
        "()J",
        "getCurrentPageId",
        "getUpkVersion",
        "level",
        "onTrimMemory",
        "(I)V",
        "params",
        "performCardClickAction",
        "(Ljava/util/Map;)Z",
        "locked",
        "setScreenLocked",
        "color",
        "isColorReversed",
        "setWidgetColor",
        "(IZ)V",
        "status",
        "setAODStatus",
        "data",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "parseDataByEngine",
        "(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V",
        "maxWidth",
        "setMaxWidth",
        "(Landroid/view/View;I)V",
        "maxHeight",
        "setMaxHeight",
        "canStartAnimation",
        "notifyCanStartAnimation",
        "(Landroid/view/View;Z)V",
        "isDarkMode",
        "isNeedAnimation",
        "duration",
        "setSecondaryScreenCapsuleDarkMode",
        "(ZZI)V",
        "notifyLiteReload",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCardEngineType",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCodeContext",
        "getView",
        "()Landroid/view/View;",
        "initSeedlingEngine",
        "initCardBlurHandler",
        "initCardManager",
        "notifyHostDestroyBlurView",
        "methodName",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "getISeedling",
        "(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "destroyUIDataChannel",
        "needParseData",
        "()Z",
        "isNeedUseLocalUIData",
        "isFakeWeatherCard",
        "isWeatherCard",
        "pantanalData",
        "receiveUIData",
        "(Lpantanal/app/bean/PantanalUIData;)V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "seedlingUIData",
        "printWatchData",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "dataPantanal",
        "injectFakeDataForWatch",
        "shouldShow",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)Z",
        "handleStrongRemindLevel",
        "(Lpantanal/app/bean/PantanalUIData;)Lpantanal/app/bean/PantanalUIData;",
        "cardUIData",
        "onInterceptUIDataAndRenderView",
        "handleReceiveUIData",
        "handleDataWasNotIntercepted",
        "handleDataWasIntercepted",
        "debugSeedlingUiData",
        "handleDataWithNoInterceptor",
        "checkShouldStopRefreshingCard",
        "pantanalUiData",
        "renderEngineView",
        "Lpantanal/internal/datachannel/CardAction;",
        "originAction",
        "packCardAction",
        "(Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;)Lpantanal/internal/datachannel/CardAction;",
        "buildPreLogMsg",
        "buildPreLogMsgWithSubKey",
        "getContext",
        "()Landroid/content/Context;",
        "calCardLoadTimeOut",
        "()I",
        "Lia/m;",
        "Landroid/content/Context;",
        "Lpantanal/app/bean/CardViewInfo;",
        "Lpantanal/app/bean/Configuration;",
        "Ljava/lang/String;",
        "Lpantanal/decision/IServiceDecision;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRelease",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cardTag",
        "cardUniqueKey",
        "Lpantanal/app/seedling/SeedlingEngine;",
        "engine",
        "Lpantanal/app/seedling/SeedlingEngine;",
        "lastEngineView",
        "Landroid/view/View;",
        "uiDataInterceptor",
        "Lpantanal/app/UIDataInterceptor;",
        "isDragging",
        "Z",
        "clientCallback",
        "Lpantanal/app/OnLoadCallback;",
        "localPantanalUIData",
        "Lpantanal/app/bean/PantanalUIData;",
        "lastShouldShow",
        "blurView",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "cardBlurHandlerWrapper",
        "Lcom/oplus/seedling/sdk/CardBlurHandler;",
        "lastReceiveUIDataTime",
        "J",
        "Lia/b;",
        "cardManager$delegate",
        "Lr5/f;",
        "getCardManager",
        "()Lia/b;",
        "cardManager",
        "Landroid/content/SharedPreferences;",
        "sp$delegate",
        "getSp",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "Lpantanal/app/seedling/OnSeedlingCardLoadCallback;",
        "engineCardLoadCallback",
        "Lpantanal/app/seedling/OnSeedlingCardLoadCallback;",
        "Companion",
        "card-seedling_release"
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
.field public static final Companion:Lpantanal/app/seedling/SeedlingCardImpl$Companion;

.field private static final SERVICE_ID_FAKE_WEATHER:Ljava/lang/String; = "53687106002"

.field private static final SERVICE_ID_WEATHER:Ljava/lang/String; = "536871060"

.field public static final SP_FILE_NAME:Ljava/lang/String; = "LocalCardUIData"

.field private static final TAG:Ljava/lang/String; = "SeedlingCard"


# instance fields
.field private blurView:Landroid/view/View;

.field private cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

.field private final cardManager$delegate:Lr5/f;

.field private final cardTag:Ljava/lang/String;

.field private final cardUniqueKey:Ljava/lang/String;

.field private final cardViewInfo:Lpantanal/app/bean/CardViewInfo;

.field private volatile clientCallback:Lpantanal/app/OnLoadCallback;

.field private final configuration:Lpantanal/app/bean/Configuration;

.field private context:Landroid/content/Context;

.field private engine:Lpantanal/app/seedling/SeedlingEngine;

.field private final engineCardLoadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

.field private isDragging:Z

.field private isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastEngineView:Landroid/view/View;

.field private lastReceiveUIDataTime:J

.field private lastShouldShow:Z

.field private volatile localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

.field private final proxy:Lia/m;

.field private final randomKey:Ljava/lang/String;

.field private final serviceDecision:Lpantanal/decision/IServiceDecision;

.field private final sp$delegate:Lr5/f;

.field private volatile uiDataInterceptor:Lpantanal/app/UIDataInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingCardImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/seedling/SeedlingCardImpl;->Companion:Lpantanal/app/seedling/SeedlingCardImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lia/m;Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "proxy"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardViewInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "randomKey"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->proxy:Lia/m;

    move-object v1, p2

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->context:Landroid/content/Context;

    iput-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iput-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    iput-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->randomKey:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->serviceDecision:Lpantanal/decision/IServiceDecision;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lh4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->isDragging()Z

    move-result v1

    iput-boolean v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    invoke-virtual/range {p3 .. p3}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/decision/ServiceInfo;->getNewSeedlingCardOptions()Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShouldShow()Z

    move-result v5

    :cond_0
    iput-boolean v5, v0, Lpantanal/app/seedling/SeedlingCardImpl;->lastShouldShow:Z

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$cardManager$2;

    invoke-direct {v1, p0}, Lpantanal/app/seedling/SeedlingCardImpl$cardManager$2;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardManager$delegate:Lr5/f;

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$sp$2;

    invoke-direct {v1, p0}, Lpantanal/app/seedling/SeedlingCardImpl$sp$2;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->sp$delegate:Lr5/f;

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$engineCardLoadCallback$1;

    invoke-direct {v1, p0}, Lpantanal/app/seedling/SeedlingCardImpl$engineCardLoadCallback$1;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;)V

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engineCardLoadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",init SeedlingCardImpl,configuration is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->initCardManager()V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->initSeedlingEngine()V

    return-void
.end method

.method public static final synthetic access$buildPreLogMsg(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardManager(Lpantanal/app/seedling/SeedlingCardImpl;)Lia/b;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardTag$p(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCardViewInfo$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/bean/CardViewInfo;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    return-object p0
.end method

.method public static final synthetic access$getClientCallback$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/OnLoadCallback;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/bean/Configuration;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lpantanal/app/seedling/SeedlingCardImpl;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lpantanal/app/seedling/SeedlingCardImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/seedling/SeedlingEngine;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    return-object p0
.end method

.method public static final synthetic access$getProxy$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lia/m;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->proxy:Lia/m;

    return-object p0
.end method

.method public static final synthetic access$handleReceiveUIData(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->handleReceiveUIData(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public static final synthetic access$onInterceptUIDataAndRenderView(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->onInterceptUIDataAndRenderView(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public static final synthetic access$receiveUIData(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;)V
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->receiveUIData(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public static final synthetic access$setBlurView$p(Lpantanal/app/seedling/SeedlingCardImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->blurView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setLastEngineView$p(Lpantanal/app/seedling/SeedlingCardImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastEngineView:Landroid/view/View;

    return-void
.end method

.method private final buildPreLogMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    return-object p0
.end method

.method private final buildPreLogMsgWithSubKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh4/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    const-string v1, "_sk="

    invoke-static {p0, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calCardLoadTimeOut()I
    .locals 2

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getLoadCardTimeOut()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getLoadCardTimeOut()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getLoadTimeout()I

    move-result p0

    return p0
.end method

.method private final checkShouldStopRefreshingCard()Z
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastEngineView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",checkShouldStopRefreshingCard return false,because last engineView is null."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->shouldInterruptCreatingCard()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",checkShouldStopRefreshingCard return false,because shouldInterruptCreatingCard return false."

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getWaitCardDataTimeOut()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",checkShouldStopRefreshingCard return false,not set waitCardDataTimeOut,curVal = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final debugSeedlingUiData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " debugSeedlingUiData, panta seedlingUIData:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onInterceptUIDataAndRenderView"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v2, ",debugSeedlingUiData,panta seedlingUIData is null "

    invoke-static {v1, v2, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedlingCard"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final destroyUIDataChannel()V
    .locals 15

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x44c

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln4/a;->a(IIZ)V

    iget-boolean v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    const/4 v1, 0x0

    const-string v2, ",cardManager is null,"

    const-string v3, ", begin to destroyUIDataChannel,isDragging = "

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$destroyUIDataChannel$1;

    invoke-direct {v1, p0}, Lpantanal/app/seedling/SeedlingCardImpl$destroyUIDataChannel$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v5, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lia/b;->g(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_0
    if-nez v1, :cond_3

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SeedlingCard"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$destroyUIDataChannel$3;

    invoke-direct {v1, p0}, Lpantanal/app/seedling/SeedlingCardImpl$destroyUIDataChannel$3;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v5, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lia/b;->d(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v1, :cond_3

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SeedlingCard"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getCardManager()Lia/b;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",this card is release"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;
    .locals 14

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    const-string v1, ","

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ", engine is null"

    invoke-static {p0, v1, p1, v0}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ", iSeedling is null"

    invoke-static {p0, v1, p1, v0}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->sp$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final handleDataWasIntercepted(Lpantanal/app/bean/PantanalUIData;)V
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    iget-object v4, v1, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",handleDataWasIntercepted,engine = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",data="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v1, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ln4/c;->k(I)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v4

    sget-object v5, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, v1, Lpantanal/app/seedling/SeedlingCardImpl;->proxy:Lia/m;

    iget-object v4, v4, Lia/m;->a:Lg4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suffixMsg"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, "takeUriPermissionIfNeed error, because context is null, "

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "UriUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    const-string v5, "content:"

    invoke-static {v3, v5, v4}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "takeUriPermissionIfNeed not need, because data does not contain content:, just ignore "

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "UriUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v3, v5, v3}, Lu8/x;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-static {v3, v4}, Lu8/x;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string v3, "{\n            originUri\n        }"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "takePersistableUserUriPermission success, targetUri:"

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetUri"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string v4, "UriUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v16, Ll4/a;->a:Ll4/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePersistableUserUriPermission error, targetUri:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", errorMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v17, "UriUtils"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lr5/l$a;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v3, "takeUriPermissionIfNeed need "

    const-string v4, ", isSucceed:"

    const-string v5, ", targetUri:"

    invoke-static {v3, v13, v4, v0, v5}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", src:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "UriUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpantanal/app/seedling/SeedlingEngine;->notifyCardDataWasIntercepted()V

    :cond_4
    return-void
.end method

.method private final handleDataWasNotIntercepted()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",handleDataWasNotIntercepted begin"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",onInterceptUIDataAndRenderView,handleDataWasNotIntercepted, context is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/c;->k(I)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->checkShouldStopRefreshingCard()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v1, ",handleDataWasNotIntercepted: "

    const-string v2, ",not intercept data,but need stop card data refreshing."

    invoke-static {v0, v1, p0, v2}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpantanal/app/seedling/SeedlingEngine;->obtainView([BLandroid/content/Context;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v1, :cond_5

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v1, ",,handleDataWasNotIntercepted: "

    const-string v2, ",not intercept data,but engine is null,do nothing."

    invoke-static {v0, v1, p0, v2}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",onInterceptUIDataAndRenderView: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientCallback is null return,because card not load, cardUIData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleDataWithNoInterceptor()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ",handleDataWithNoInterceptor, context is null"

    if-nez v1, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object v5, v0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", handleDataWithNoInterceptor: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ln4/c;->k(I)V

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v6

    :cond_2
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v4}, Lpantanal/app/seedling/SeedlingEngine;->obtainView([BLandroid/content/Context;)V

    sget-object v6, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v6, :cond_5

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",onInterceptUIDataAndRenderView: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clientCallback is null return,because card not load, cardUIData: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final handleReceiveUIData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpantanal/app/UIDataInterceptor;->onReceiveUIData(Lpantanal/app/bean/PantanalUIData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object v4, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getAllowReceiveUIDataBackground()Z

    move-result v4

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",handleReceiveUIData: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needIntercept: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allowReceiveUIDataBackground="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " panta seedlingUIData:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->handleDataWasIntercepted(Lpantanal/app/bean/PantanalUIData;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->handleDataWasNotIntercepted()V

    :goto_1
    return-void
.end method

.method private final handleStrongRemindLevel(Lpantanal/app/bean/PantanalUIData;)Lpantanal/app/bean/PantanalUIData;
    .locals 14

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",handleStrongRemindLevel seedlingUIData is null"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpantanal/decision/ServiceInfo;->getSeedlingType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRemindLevel()I

    move-result v1

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpantanal/decision/ServiceInfo;->isSupportStrongRemind()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", remindLevel = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",isSupportStrongRemind = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->setRemindLevel(I)V

    invoke-virtual {p1, v0}, Lpantanal/app/bean/PantanalUIData;->setSeedlingUIData(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",seedlingType is not live"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final initCardBlurHandler()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",initCardBlurHandler begin,blurHandler = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl$initCardBlurHandler$1;

    invoke-direct {v0, p0}, Lpantanal/app/seedling/SeedlingCardImpl$initCardBlurHandler$1;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;)V

    iput-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    return-void
.end method

.method private final initCardManager()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Ln4/a;->a(IIZ)V

    iget-boolean v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lpantanal/app/seedling/SeedlingCardImpl$initCardManager$1;

    invoke-direct {v3, v0}, Lpantanal/app/seedling/SeedlingCardImpl$initCardManager$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v4, v1}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lpantanal/app/seedling/SeedlingCardImpl;->proxy:Lia/m;

    iget-object v7, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lia/b;->b(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Lia/m;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",init SeedlingCardImpl,isDragging = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",no need to createUIDataChannel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "SeedlingCard"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initSeedlingEngine()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Mode;->LIFECYCLE:Lpantanal/app/bean/Mode;

    if-eq v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->initCardBlurHandler()V

    new-instance v8, Lpantanal/app/seedling/SeedlingEngine;

    iget-object v1, v7, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v2, v7, Lpantanal/app/seedling/SeedlingCardImpl;->engineCardLoadCallback:Lpantanal/app/seedling/OnSeedlingCardLoadCallback;

    iget-object v4, v7, Lpantanal/app/seedling/SeedlingCardImpl;->cardBlurHandlerWrapper:Lcom/oplus/seedling/sdk/CardBlurHandler;

    iget-object v5, v7, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    iget-object v6, v7, Lpantanal/app/seedling/SeedlingCardImpl;->serviceDecision:Lpantanal/decision/IServiceDecision;

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lpantanal/app/seedling/SeedlingEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/seedling/OnSeedlingCardLoadCallback;Lpantanal/app/Card;Lcom/oplus/seedling/sdk/CardBlurHandler;Ljava/lang/String;Lpantanal/decision/IServiceDecision;)V

    iput-object v8, v7, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    goto :goto_0

    :cond_0
    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getMode()Lpantanal/app/bean/Mode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",init SeedlingCardImpl,configuration.mode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",no need to create seedling engine!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "SeedlingCard"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final injectFakeDataForWatch(Lpantanal/app/bean/PantanalUIData;)V
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Entrance;->WATCH:Lpantanal/app/bean/Entrance;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, ",injectFakeDataForWatch,begin"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "testWatch"

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->setCategory(Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Image"

    const-string v3, "A1"

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->setRootNode(Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;)V

    :cond_1
    return-void
.end method

.method private final isFakeWeatherCard()Z
    .locals 1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "53687106002"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isNeedUseLocalUIData()Z
    .locals 1

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->isLocalCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->isFakeWeatherCard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isWeatherCard()Z
    .locals 1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "536871060"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final needParseData()Z
    .locals 1

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->isAODorHeadset()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/app/bean/Entrance;->isWatch()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private final notifyHostDestroyBlurView()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", notifyHostDestroyBlurView just return because host not set cardBlurHandler."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->blurView:Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", notifyHostDestroyBlurView just return because targetView is null."

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v13, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl;->blurView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyHostDestroyBlurView  begin,blurView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "SeedlingCard"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getCardBlurHandler()Lcom/oplus/seedling/sdk/CardBlurHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl;->blurView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/oplus/seedling/sdk/CardBlurHandler;->onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->blurView:Landroid/view/View;

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0, v1}, Lpantanal/app/bean/CardViewInfo;->setCardBlurHandler(Lcom/oplus/seedling/sdk/CardBlurHandler;)V

    return-void
.end method

.method private final onInterceptUIDataAndRenderView(Lpantanal/app/bean/PantanalUIData;)V
    .locals 4

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/c;->k(I)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->handleDataWithNoInterceptor()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->debugSeedlingUiData(Lpantanal/app/bean/PantanalUIData;)V

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getAllowReceiveUIDataBackground()Z

    move-result v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "panta:sdk:SeedlingCardImpl.handleReceiveUIData#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo4/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->handleReceiveUIData(Lpantanal/app/bean/PantanalUIData;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lia/j;->a:Lia/j;

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    new-instance v2, Lpantanal/app/seedling/SeedlingCardImpl$onInterceptUIDataAndRenderView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpantanal/app/seedling/SeedlingCardImpl$onInterceptUIDataAndRenderView$1;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_0
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method private final packCardAction(Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;)Lpantanal/internal/datachannel/CardAction;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lpantanal/internal/datachannel/CardAction;

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Lr5/k;

    invoke-static {v5}, Lh4/a;->a([Lr5/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getShouldForceFetch()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getShouldNotify()Z

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",packCardAction:origin params:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "SeedlingCard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v3, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_UPDATE_DATA$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_HOST_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const-string v7, ",engine is null,fillActionData failed."

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lpantanal/app/seedling/SeedlingEngine;->fillActionData(Ljava/util/Map;Z)V

    sget-object v8, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v8, :cond_7

    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "SeedlingCard"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_SIZE_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Lpantanal/app/seedling/SeedlingEngine;->fillActionDataBySizeChanged(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v8, Lr5/b0;->a:Lr5/b0;

    :cond_4
    if-nez v8, :cond_7

    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "SeedlingCard"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v8}, Lpantanal/app/seedling/SeedlingEngine;->fillActionData$default(Lpantanal/app/seedling/SeedlingEngine;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object v8, Lr5/b0;->a:Lr5/b0;

    :cond_6
    if-nez v8, :cond_7

    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "SeedlingCard"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static synthetic packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;)Lpantanal/internal/datachannel/CardAction;

    move-result-object p0

    return-object p0
.end method

.method private final printWatchData(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",parseDataByEngine onSuccess,printWatchData,category="

    invoke-static {v0, v2, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRootNode()Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",parseDataByEngine onSuccess,printWatchData,rootNode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SeedlingCard"

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRawDataMap()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",parseDataByEngine onSuccess,printWatchData,rawDataMap="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SeedlingCard"

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final receiveUIData(Lpantanal/app/bean/PantanalUIData;)V
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ln4/c;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->lastReceiveUIDataTime:J

    invoke-direct/range {p0 .. p1}, Lpantanal/app/seedling/SeedlingCardImpl;->handleStrongRemindLevel(Lpantanal/app/bean/PantanalUIData;)Lpantanal/app/bean/PantanalUIData;

    move-result-object v1

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v2

    const-string v4, ", begin to receiveUIData but card is release"

    invoke-static {v2, v4}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->getCardUniqueKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", begin to receiveUIData tag = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",cardUniqueKey = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",dataPantanal = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {v0, v3}, Lpantanal/app/seedling/SeedlingCardImpl;->shouldShow(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)Z

    move-result v31

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v53, 0x7ffffdf

    const/16 v54, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v54}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->copy$default(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/util/Map;[BLjava/lang/String;Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;Ljava/util/Map;Lcom/oplus/seedling/sdk/seedling/RemoteViewUIData;ILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpantanal/app/bean/PantanalUIData;->setSeedlingUIData(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V

    :cond_1
    iput-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->isWeatherCard()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v3

    sget-object v4, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    if-ne v3, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "defaultCharset()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",start save uiData to sp file"

    invoke-static {v3, v4}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xf4

    const/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getSp()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "53687106002"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->needParseData()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;

    invoke-direct {v3, v1, v0}, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;-><init>(Lpantanal/app/bean/PantanalUIData;Lpantanal/app/seedling/SeedlingCardImpl;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v5

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v5, v0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v5, :cond_3

    new-instance v6, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;

    invoke-direct {v6, v0, v1, v4, v3}, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;Ljava/lang/String;Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;)V

    invoke-virtual {v5, v6}, Lpantanal/app/seedling/SeedlingEngine;->runOnSeedlingLoadFinished(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",start parseDataByEngine but engine is null"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingCard"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingCardImpl;->onInterceptUIDataAndRenderView(Lpantanal/app/bean/PantanalUIData;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final renderEngineView(Lpantanal/app/bean/PantanalUIData;)V
    .locals 13

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",renderEngineView,obtainView: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardEngine: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data is null : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",onInterceptUIDataAndRenderView return, context is null."

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, ",onInterceptUIDataAndRenderView,renderEngineView failed,seedlingEngine is null!"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_7

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->isNeedUseLocalUIData()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_4

    const-string v2, "53687106002"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v12, v0

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",renderEngineView,isNeedUseLocalUIData == true"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object p1, v12

    :cond_7
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lpantanal/app/seedling/SeedlingEngine;->obtainView([BLandroid/content/Context;)V

    :cond_8
    return-void
.end method

.method private final shouldShow(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->isMilestone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getImportance()I

    move-result v1

    invoke-virtual {v0, v1}, Lpantanal/app/bean/Entrance;->shouldShowInEntrance(I)Z

    move-result v1

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRequestHideStatusBar()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr v1, p1

    :cond_0
    iput-boolean v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastShouldShow:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastShouldShow:Z

    :goto_0
    return v1
.end method


# virtual methods
.method public exitLongPressMode()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object p0

    const-string v1, ",exitLongPressMode seedling card do nothing"

    invoke-static {p0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 1

    const-string v0, "getCardEngineType"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    :cond_1
    return-object p0
.end method

.method public getCardType()Lpantanal/app/bean/CardCategory;
    .locals 0

    sget-object p0, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    return-object p0
.end method

.method public getCodeContext()Ljava/lang/String;
    .locals 1

    const-string v0, "getCodeContext"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getCodeContext()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "getCurrentPageId"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getCurrentPageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->getPageIdGetter()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInnerCard()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    const-string v0, "getServiceId"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-string v0, "getTimestamp"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getTimestamp()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getUIData()Lpantanal/app/bean/PantanalUIData;
    .locals 2

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    const-string v1, "cardViewInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lia/b;->a(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpantanal/app/bean/PantanalUIData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUpkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "getUpkVersion"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getUpkVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->getUpkVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastEngineView:Landroid/view/View;

    return-object p0
.end method

.method public getViewBySize(I)Landroid/view/View;
    .locals 1

    const-string v0, "getViewBySize"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewBySize(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getViewListBySize(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "getViewListBySize"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewListBySize(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    return-object p0
.end method

.method public getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",getViewProperty,view = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getViewScreenShot()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->getViewScreenShot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
    .locals 12

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 18
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", begin to load view,cardViewInfo = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c bundle:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "bundle.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v1, v2}, Ln4/c;->h(I)V

    .line 23
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 24
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x14

    .line 25
    invoke-virtual {v2, v5, v6, v3}, Ln4/a;->a(IIZ)V

    .line 26
    sget-object v3, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    .line 27
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v5

    .line 28
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getLauncherInterceptor()Lpantanal/app/ILaunchInterceptor;

    move-result-object v6

    .line 29
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getSeedingConfiguration()Lpantanal/app/seedling/SeedlingConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpantanal/app/seedling/SeedlingConfiguration;->getEngineType()Lpantanal/app/seedling/SeedingEngineType;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 30
    iget-object v8, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    .line 31
    invoke-virtual/range {v3 .. v8}, Lpantanal/app/seedling/SeedlingCardClient;->init(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/seedling/SeedingEngineType;Lpantanal/app/bean/Configuration;)V

    .line 32
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v1, :cond_2

    .line 33
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", begin to load view, context is null"

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 35
    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "key_ui_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    const-class v1, Lpantanal/app/bean/PantanalUIData;

    invoke-static {v1, v0}, Lj4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/app/bean/PantanalUIData;

    if-nez v0, :cond_5

    .line 40
    :cond_4
    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getUIData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v0

    .line 41
    :cond_5
    :goto_0
    iput-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    .line 42
    const-string p2, "key_seedling_init_data"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 44
    iget-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p2, p1}, Lpantanal/app/bean/CardViewInfo;->setInitData(Ljava/lang/String;)V

    .line 45
    :cond_6
    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->renderEngineView(Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public load(Lpantanal/app/OnLoadCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 2
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", begin to load card: config = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->calCardLoadTimeOut()I

    move-result v2

    invoke-static {v1, v2, p1}, Lpantanal/app/TimeoutExtKt;->createTimeOutLoadCallback(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)Lpantanal/app/TimeOutLoadCallback;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpantanal/app/TimeOutLoadCallback;->startLoadCountDown()V

    .line 6
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", begin to load but card is release"

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ln4/c;->h(I)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V

    return-void
.end method

.method public notifyCanStartAnimation(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCanStartAnimation"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->notifyCanStartAnimation(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public notifyLiteReload()V
    .locals 1

    const-string v0, "notifyLiteReload"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->notifyLiteReload()V

    :cond_0
    return-void
.end method

.method public notifySizeChange(II)V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",notifySizeChange, [oldSize, newSize]:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "],cardTag:"

    const-string v5, ","

    invoke-static {v3, v4, v2, v5}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_SIZE_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction(Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;)Lpantanal/internal/datachannel/CardAction;

    move-result-object p1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p2, p1, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 12

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    const-string v4, "SecondTermTraceContext"

    invoke-virtual {v3, v4}, Lpantanal/app/bean/CardViewInfo;->getUTraceCodeContext(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",launch onCreate & onUpdateData,cardTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate ctx:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_CREATE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v4

    invoke-static {p0, v4, v3, v2, v3}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v4

    iget-object v5, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v4, v5, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_UPDATE_DATA$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v4

    invoke-static {p0, v4, v3, v2, v3}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", launch onDestroy,cardTag:"

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_DESTROY$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDragEnd(Z)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",onDragEnd callReplaceUIDataChannel() "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", needReplaceChannel ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v2

    const/16 v3, 0x320

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ln4/a;->a(IIZ)V

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lpantanal/app/seedling/SeedlingCardImpl$onDragEnd$1;

    invoke-direct {v7, v0}, Lpantanal/app/seedling/SeedlingCardImpl$onDragEnd$1;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v8, v1}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, Lia/b;->c(Lia/b;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Lpantanal/app/seedling/SeedlingCardImpl$onDragEnd$2;

    invoke-direct {v14, v0}, Lpantanal/app/seedling/SeedlingCardImpl$onDragEnd$2;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    invoke-static {v15, v1}, Lpantanal/app/bean/CardViewInfoKt;->getObserveParamsJSONObject(Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl;->cardUniqueKey:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lia/b;->e(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v5
.end method

.method public onDragStart()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ",onDragStart: "

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isDragging:Z

    return-void
.end method

.method public onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/SeedlingCard$DefaultImpls;->onForceUpdate(Lpantanal/app/SeedlingCard;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V

    return-void
.end method

.method public onHide()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-wide v4, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastReceiveUIDataTime:J

    iget-object v6, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", launch onHide, engine="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cardTag:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastReceiveUIDataTime:"

    const-string v3, " cardViewInfo = "

    invoke-static {v7, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$onHide$doAction$1;

    invoke-direct {v1, p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl$onHide$doAction$1;-><init>(Lpantanal/app/seedling/SeedlingCardImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl$onHide$1;

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingCardImpl$onHide$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lpantanal/app/seedling/SeedlingEngine;->runOnSeedlingLoadFinished(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onHostChange(Ljava/lang/String;)V
    .locals 12

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", onHostChange,cardTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",jsonString = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, p1}, Lpantanal/app/bean/CardViewInfo;->setInitData(Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_HOST_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v1

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p1, v1, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderFailed()V
    .locals 0

    invoke-static {p0}, Lpantanal/app/SeedlingCard$DefaultImpls;->onRenderFailed(Lpantanal/app/SeedlingCard;)V

    return-void
.end method

.method public onScrollState(I)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/SeedlingCard$DefaultImpls;->onScrollState(Lpantanal/app/SeedlingCard;I)V

    return-void
.end method

.method public onShow()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    iget-wide v4, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastReceiveUIDataTime:J

    iget-object v6, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", launch onShow, engine="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cardTag:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastReceiveUIDataTime:"

    const-string v3, " cardViewInfo = "

    invoke-static {v7, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;

    invoke-direct {v1, v0, p0}, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;-><init>(Ljava/lang/String;Lpantanal/app/seedling/SeedlingCardImpl;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    new-instance v0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$1;

    invoke-direct {v0, v1}, Lpantanal/app/seedling/SeedlingCardImpl$onShow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lpantanal/app/seedling/SeedlingEngine;->runOnSeedlingLoadFinished(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onSubscribe()V
    .locals 14

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v1}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ln4/c;->i(I)Ln4/c;

    sget-object v3, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v2, ", launch onSubscribe,cardTag:"

    invoke-static {v0, v2, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_SUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onUnsubscribe()V
    .locals 12

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Ln4/c;->i(I)Ln4/c;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsgWithSubKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", launch onUnsubscribe,cardTag:"

    invoke-static {v0, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->getCardManager()Lia/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_UNSUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1, v2, p0, v0}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseDataByEngine"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V

    :cond_0
    return-void
.end method

.method public performCardClickAction(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "performCardClickAction"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->performCardClickAction(Ljava/util/Map;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 13

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln4/c;->t(I)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", begin to release: "

    invoke-static {v0, v3, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->notifyHostDestroyBlurView()V

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->releaseView()V

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->destroyUIDataChannel()V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v2}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {p0}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ln4/h;->d(III)V

    return-void
.end method

.method public releaseView()V
    .locals 14

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardViewInfo:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v0}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/c;->t(I)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    const-string v3, ", releaseView: "

    invoke-static {v1, v3, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/app/seedling/SeedlingEngine;->releaseView()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", releaseView: engine is null"

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "SeedlingCard"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->localPantanalUIData:Lpantanal/app/bean/PantanalUIData;

    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->lastEngineView:Landroid/view/View;

    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->clientCallback:Lpantanal/app/OnLoadCallback;

    iput-object v13, p0, Lpantanal/app/seedling/SeedlingCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    return-void
.end method

.method public setAODStatus(Z)V
    .locals 1

    const-string v0, "setAODStatus"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setAODStatus(Z)V

    :cond_0
    return-void
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 5

    const-string v0, "setAllowCardRefreshable"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->cardTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "panta:sdk:SeedlingCardImpl.setAllowCardRefreshable#"

    const-string v3, " "

    const-string v4, " engine is null\uff1a"

    invoke-static {v2, v3, p0, p1, v4}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setAllowCardRefreshable(Z)V

    :cond_1
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method public setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl;->configuration:Lpantanal/app/bean/Configuration;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",setDynamicConfiguration,view = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    const-string v0, "setMaxHeight"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxHeightWithView"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setMaxHeight(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    const-string v0, "setMaxWidth"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "setMaxWidthWithView"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setMaxWidth(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setScreenLocked(Z)V
    .locals 1

    const-string v0, "setScreenLocked"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setScreenLocked(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryScreenCapsuleDarkMode(ZZI)V
    .locals 1

    const-string v0, "setSecondaryScreenCapsuleDarkMode"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setSecondaryScreenCapsuleDarkMode(ZZI)V

    :cond_0
    return-void
.end method

.method public setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl;->uiDataInterceptor:Lpantanal/app/UIDataInterceptor;

    return-void
.end method

.method public setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->buildPreLogMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",setViewStatusListener,view = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl;->engine:Lpantanal/app/seedling/SeedlingEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpantanal/app/seedling/SeedlingEngine;->setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V

    :cond_0
    return-void
.end method

.method public setWidgetColor(IZ)V
    .locals 1

    const-string v0, "setWidgetColor"

    invoke-direct {p0, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->getISeedling(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->setWidgetColor(IZ)V

    :cond_0
    return-void
.end method
