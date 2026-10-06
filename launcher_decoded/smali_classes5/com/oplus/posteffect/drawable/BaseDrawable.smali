.class public Lcom/oplus/posteffect/drawable/BaseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/IBlurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/drawable/BaseDrawable$Companion;,
        Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u009f\u00022\u00020\u00012\u00020\u0002:\u0004\u009f\u0002\u00a0\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001c\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020\u0013*\u00020\'2\u0006\u0010,\u001a\u00020+H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u0013*\u00020\'H\u0004\u00a2\u0006\u0004\u0008/\u0010*J-\u00104\u001a\u00020\u0013*\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0004\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J#\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00088\u0010;J\u0017\u0010<\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008<\u00109J#\u0010<\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u00020\u00132\u0008\u0008\u0001\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0010\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010C\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0010\u00a2\u0006\u0004\u0008C\u0010GJ\u0015\u0010C\u001a\u00020\u00132\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008C\u0010JJ\u001d\u0010L\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010\u00a2\u0006\u0004\u0008L\u0010GJ%\u0010L\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010L\u001a\u00020\u00132\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0010\u00a2\u0006\u0004\u0008L\u0010NJ/\u0010S\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010W\u001a\u00020\u00132\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008[\u0010\u001fJ\u000f\u0010\\\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\\\u0010\u001fJ\u0017\u0010_\u001a\u00020\u00132\u0008\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010b\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u00132\u0006\u0010d\u001a\u00020\u00052\u0008\u0008\u0002\u0010e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ)\u0010l\u001a\u00020\u00132\u001a\u0010k\u001a\u0016\u0012\u0004\u0012\u00020i\u0018\u00010hj\n\u0012\u0004\u0012\u00020i\u0018\u0001`j\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u00132\u0008\u0010o\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010s\u001a\u00020\u00132\u0006\u0010o\u001a\u00020r\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0013\u00a2\u0006\u0004\u0008u\u0010\u001fJ\u000f\u0010v\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008v\u0010\u001fJ\u001f\u0010{\u001a\u00020\u00132\u0006\u0010x\u001a\u00020w2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008}\u0010\u001fJ\u000f\u0010~\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0017J\u000f\u0010\u007f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u001fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u001fJ\u0011\u0010\u0081\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001fJ\u0011\u0010\u0082\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0017J\u0017\u0010\u0084\u0001\u001a\u00020\u0013*\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001c\u0010\u0087\u0001\u001a\u00020\u00052\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u00052\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0088\u0001J\u0015\u0010\u008a\u0001\u001a\u00020\u0013*\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010*J\u001e\u0010\u008b\u0001\u001a\u00020\u0013*\u00020\'2\u0006\u0010o\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001fJ\u001a\u0010\u008f\u0001\u001a\u00020\u00132\u0007\u0010\u008e\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010cJ\u0011\u0010\u0090\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0017J\u001c\u0010\u0093\u0001\u001a\u00020\u00132\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R%\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0006\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u0017\"\u0005\u0008\u0097\u0001\u0010cR0\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020\u000b8\u0006@FX\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010Z\"\u0005\u0008\u009c\u0001\u0010AR\u001f\u0010\u009d\u0001\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001f\u0010\u00a6\u0001\u001a\u00020w8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00aa\u0001\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001d\u0010,\u001a\u00020+8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b3\u0001\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u00b4\u0001\u0010ZR \u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001f\u0010\u00c1\u0001\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001f\u0010\u00ca\u0001\u001a\u00020w8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00a9\u0001R \u0010\u00cc\u0001\u001a\u00030\u00c5\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c9\u0001R \u0010\u00ce\u0001\u001a\u00030\u00c5\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R \u0010\u00d3\u0001\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00b2\u0001R \u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001f\u0010\u00db\u0001\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00d9\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00da\u0001\u0010\u0017R\u0018\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R%\u0010\u0018\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0018\u0010\u009a\u0001\u001a\u0005\u0008\u00df\u0001\u0010Z\"\u0005\u0008\u00e0\u0001\u0010AR%\u0010\u0019\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0019\u0010\u009a\u0001\u001a\u0005\u0008\u00e1\u0001\u0010Z\"\u0005\u0008\u00e2\u0001\u0010AR\'\u0010\u00e3\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00e4\u0001\u0010\u0017\"\u0005\u0008\u00e5\u0001\u0010cR\'\u0010\u00e6\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e6\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00e7\u0001\u0010\u0017\"\u0005\u0008\u00e8\u0001\u0010cR\'\u0010\u00e9\u0001\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e9\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ea\u0001\u0010\u0017\"\u0005\u0008\u00eb\u0001\u0010cR\u0019\u0010\u00ec\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u009a\u0001R\'\u0010\u00ed\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ed\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u00ee\u0001\u0010Z\"\u0005\u0008\u00ef\u0001\u0010AR(\u0010\u00f0\u0001\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0005\u0008\u00f4\u0001\u0010DR+\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R+\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fa\u0001R\'\u0010\u00fe\u0001\u001a\u0002068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0005\u0008\u0080\u0002\u0010>\"\u0005\u0008\u0081\u0002\u00109R+\u0010\u0082\u0002\u001a\u0004\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\'\u0010\u0088\u0002\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0088\u0002\u0010\u009a\u0001\u001a\u0005\u0008\u0089\u0002\u0010Z\"\u0005\u0008\u008a\u0002\u0010AR\u0017\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u009a\u0001R\u0019\u0010\u008b\u0002\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\'\u0010\u008d\u0002\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008d\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u008e\u0002\u0010\u0017\"\u0005\u0008\u008f\u0002\u0010cR\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0095\u0001R \u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u0098\u0002\u001a\u00020+8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u00b0\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u00b2\u0001R\u0016\u0010\u009a\u0002\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0002\u0010\u0017R\u0016\u0010\u009b\u0002\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0002\u0010\u0017R\u001a\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a1\u0002"
    }
    d2 = {
        "Lcom/oplus/posteffect/drawable/BaseDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/oplus/posteffect/IBlurable;",
        "Landroid/content/Context;",
        "context",
        "",
        "enableShader",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;",
        "imageInfo",
        "",
        "getDrawingRotation",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)I",
        "Landroid/graphics/Matrix;",
        "rotation",
        "",
        "width",
        "height",
        "Lr5/b0;",
        "doRotation",
        "(Landroid/graphics/Matrix;IFF)V",
        "enableImageRotating",
        "()Z",
        "screenWidth",
        "screenHeight",
        "Landroid/graphics/PointF;",
        "pointF",
        "doScalingForRotation",
        "(Landroid/graphics/Matrix;IIILandroid/graphics/PointF;)V",
        "onDrawBlurContent",
        "()V",
        "clearContent",
        "invalidate",
        "Lcom/oplus/posteffect/drawable/PositionState;",
        "oldState",
        "newState",
        "onPositionStateChanged",
        "(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "drawPlaceholder",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V",
        "drawBlurShader",
        "Landroid/graphics/Bitmap;",
        "blurBitmap",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "foregroundBlur",
        "drawBlur",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "Lcom/oplus/posteffect/BlurParam;",
        "blurParams",
        "setBlurParams",
        "(Lcom/oplus/posteffect/BlurParam;)V",
        "foregroundParams",
        "(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "setBlurParamsSync",
        "getBlurParams",
        "()Lcom/oplus/posteffect/BlurParam;",
        "alpha",
        "setAlpha",
        "(I)V",
        "radius",
        "setCornerRadius",
        "(F)V",
        "radiusX",
        "radiusY",
        "(FF)V",
        "",
        "radii",
        "([F)V",
        "weight",
        "setSmoothCorner",
        "(FFF)V",
        "([FF)V",
        "left",
        "top",
        "right",
        "bottom",
        "setBounds",
        "(IIII)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "releasePendingBitmap",
        "releaseDrawingBitmap",
        "Lcom/oplus/posteffect/path/BlurDrawablePathProvider;",
        "provider",
        "setPathProvider",
        "(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V",
        "enable",
        "setEnableBlurShader",
        "(Z)V",
        "needToSendUpdateRequest",
        "isSyncBinder",
        "syncBlurParams",
        "(ZZ)V",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
        "Lkotlin/collections/ArrayList;",
        "shaderBlendParams",
        "setShaderBlendParams",
        "(Ljava/util/ArrayList;)V",
        "Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "params",
        "setGradientStrokeLineParams",
        "(Lcom/oplus/posteffect/GradientStrokeLineParams;)V",
        "Lcom/oplus/posteffect/GradientStrokeCornerParams;",
        "setGradientStrokeCornerParams",
        "(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V",
        "invalidatePath",
        "updatePlaceHolderColor",
        "Landroid/graphics/Rect;",
        "position",
        "",
        "frameNumber",
        "updatePosition",
        "(Landroid/graphics/Rect;J)V",
        "onUpdateDrawingBitmapMatrix",
        "updatePositionState",
        "drawBlurContent",
        "onUpdateDrawingBitmapContent",
        "updateIsImageRotated",
        "isInMainThread",
        "Lcom/oplus/wrapper/app/WindowConfiguration;",
        "updateWindowConfiguration",
        "(Lcom/oplus/wrapper/app/WindowConfiguration;)V",
        "config",
        "updateRotation",
        "(Lcom/oplus/wrapper/app/WindowConfiguration;)Z",
        "updateScreenSize",
        "drawSoftware",
        "drawForegroundBlur",
        "(Landroid/graphics/Canvas;Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "resetDrawablePath",
        "boundsChanged",
        "updatePath",
        "isNotDefaultPath",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Z",
        "getEnableShader",
        "setEnableShader",
        "value",
        "placeHolderColor",
        "I",
        "getPlaceHolderColor",
        "setPlaceHolderColor",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "getRenderNode",
        "()Landroid/graphics/RenderNode;",
        "curPosition",
        "Landroid/graphics/Rect;",
        "getCurPosition",
        "()Landroid/graphics/Rect;",
        "curPositionState",
        "Lcom/oplus/posteffect/drawable/PositionState;",
        "getCurPositionState",
        "()Lcom/oplus/posteffect/drawable/PositionState;",
        "setCurPositionState",
        "(Lcom/oplus/posteffect/drawable/PositionState;)V",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "drawableId",
        "getDrawableId",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Landroid/graphics/Path;",
        "drawablePath",
        "Landroid/graphics/Path;",
        "pendingDrawablePath",
        "Lcom/oplus/graphics/OplusPath;",
        "oplusPendingDrawablePath",
        "Lcom/oplus/graphics/OplusPath;",
        "bitmapMatrix",
        "Landroid/graphics/Matrix;",
        "getBitmapMatrix",
        "()Landroid/graphics/Matrix;",
        "Landroid/graphics/RectF;",
        "bitmapDst",
        "Landroid/graphics/RectF;",
        "getBitmapDst",
        "()Landroid/graphics/RectF;",
        "drawingBounds",
        "getDrawingBounds",
        "drawingBoundsF",
        "getDrawingBoundsF",
        "drawingLayerBoundsF",
        "getDrawingLayerBoundsF",
        "softwareDrawingPaint$delegate",
        "Lr5/f;",
        "getSoftwareDrawingPaint",
        "softwareDrawingPaint",
        "",
        "dataLock",
        "Ljava/lang/Object;",
        "getDataLock",
        "()Ljava/lang/Object;",
        "disableScaleWhenRotating$delegate",
        "getDisableScaleWhenRotating",
        "disableScaleWhenRotating",
        "Lcom/oplus/posteffect/config/ConfigurationObserver;",
        "configurationChangeObserver",
        "Lcom/oplus/posteffect/config/ConfigurationObserver;",
        "getScreenWidth",
        "setScreenWidth",
        "getScreenHeight",
        "setScreenHeight",
        "contentDirty",
        "getContentDirty",
        "setContentDirty",
        "matrixDirty",
        "getMatrixDirty",
        "setMatrixDirty",
        "positionDirty",
        "getPositionDirty",
        "setPositionDirty",
        "drawingPlaceHolderColor",
        "pathType",
        "getPathType",
        "setPathType",
        "smoothCornerWeight",
        "F",
        "getSmoothCornerWeight",
        "()F",
        "setSmoothCornerWeight",
        "pendingImageInfo",
        "Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;",
        "getPendingImageInfo",
        "()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;",
        "setPendingImageInfo",
        "(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)V",
        "drawingImageInfo",
        "getDrawingImageInfo",
        "setDrawingImageInfo",
        "blurParam",
        "Lcom/oplus/posteffect/BlurParam;",
        "getBlurParam",
        "setBlurParam",
        "foregroundBlurParams",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "getForegroundBlurParams",
        "()Lcom/oplus/posteffect/ForegroundBlurParam;",
        "setForegroundBlurParams",
        "(Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "paintAlpha",
        "getPaintAlpha",
        "setPaintAlpha",
        "lastDirtyPositionFrame",
        "J",
        "enableHardwareDrawing",
        "getEnableHardwareDrawing",
        "setEnableHardwareDrawing",
        "pathProvider",
        "Lcom/oplus/posteffect/path/BlurDrawablePathProvider;",
        "rotatedImage",
        "Lcom/oplus/posteffect/agsl/BlurDrawableShader;",
        "blurShader",
        "Lcom/oplus/posteffect/agsl/BlurDrawableShader;",
        "getBlurShader",
        "()Lcom/oplus/posteffect/agsl/BlurDrawableShader;",
        "blurShaderPaint",
        "getBlurShaderPaint",
        "isValidBlurRadius",
        "isLandscape",
        "getWinConfig",
        "()Lcom/oplus/wrapper/app/WindowConfiguration;",
        "winConfig",
        "Companion",
        "ImageInfo",
        "app-sdk_release"
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
        "SMAP\nBaseDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDrawable.kt\ncom/oplus/posteffect/drawable/BaseDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,973:1\n1#2:974\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/posteffect/drawable/BaseDrawable$Companion;

.field public static final TAG:Ljava/lang/String; = "RenderThreadDrawable"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final bitmapDst:Landroid/graphics/RectF;

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private blurParam:Lcom/oplus/posteffect/BlurParam;

.field private final blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

.field private final blurShaderPaint:Landroid/graphics/Paint;

.field private final configurationChangeObserver:Lcom/oplus/posteffect/config/ConfigurationObserver;

.field private contentDirty:Z

.field private final curPosition:Landroid/graphics/Rect;

.field private curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

.field private final dataLock:Ljava/lang/Object;

.field private final disableScaleWhenRotating$delegate:Lr5/f;

.field private final drawableId:I

.field private final drawablePath:Landroid/graphics/Path;

.field private final drawingBounds:Landroid/graphics/Rect;

.field private final drawingBoundsF:Landroid/graphics/RectF;

.field private drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

.field private final drawingLayerBoundsF:Landroid/graphics/RectF;

.field private drawingPlaceHolderColor:I

.field private enableHardwareDrawing:Z

.field private enableShader:Z

.field private foregroundBlurParams:Lcom/oplus/posteffect/ForegroundBlurParam;

.field private lastDirtyPositionFrame:J

.field private final mainHandler:Landroid/os/Handler;

.field private matrixDirty:Z

.field private final oplusPendingDrawablePath:Lcom/oplus/graphics/OplusPath;

.field private final paint:Landroid/graphics/Paint;

.field private paintAlpha:I

.field private pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

.field private pathType:I

.field private final pendingDrawablePath:Landroid/graphics/Path;

.field private pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

.field private placeHolderColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private positionDirty:Z

.field private final renderNode:Landroid/graphics/RenderNode;

.field private rotatedImage:Z

.field private rotation:I

.field private screenHeight:I

.field private screenWidth:I

.field private smoothCornerWeight:F

.field private final softwareDrawingPaint$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/drawable/BaseDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->Companion:Lcom/oplus/posteffect/drawable/BaseDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->appContext:Landroid/content/Context;

    .line 5
    new-instance v2, Landroid/graphics/RenderNode;

    const-string v3, "OPlusBlurContent"

    invoke-direct {v2, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    .line 7
    sget-object v3, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    iput-object v3, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    .line 10
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->mainHandler:Landroid/os/Handler;

    .line 11
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    .line 12
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingDrawablePath:Landroid/graphics/Path;

    .line 13
    new-instance v7, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v7, v6}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iput-object v7, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->oplusPendingDrawablePath:Lcom/oplus/graphics/OplusPath;

    .line 14
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    .line 16
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingLayerBoundsF:Landroid/graphics/RectF;

    .line 19
    sget-object v6, Lr5/h;->c:Lr5/h;

    sget-object v7, Lcom/oplus/posteffect/drawable/BaseDrawable$softwareDrawingPaint$2;->INSTANCE:Lcom/oplus/posteffect/drawable/BaseDrawable$softwareDrawingPaint$2;

    invoke-static {v6, v7}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->softwareDrawingPaint$delegate:Lr5/f;

    .line 20
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    .line 21
    new-instance v6, Lcom/oplus/posteffect/drawable/BaseDrawable$disableScaleWhenRotating$2;

    invoke-direct {v6, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$disableScaleWhenRotating$2;-><init>(Lcom/oplus/posteffect/drawable/BaseDrawable;)V

    invoke-static {v6}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->disableScaleWhenRotating$delegate:Lr5/f;

    .line 22
    new-instance v6, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;

    new-instance v7, Lcom/oplus/posteffect/drawable/BaseDrawable$configurationChangeObserver$1;

    invoke-direct {v7, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$configurationChangeObserver$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v7}, Lcom/oplus/posteffect/config/ConfigurationObserverImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->configurationChangeObserver:Lcom/oplus/posteffect/config/ConfigurationObserver;

    .line 23
    iput v4, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->smoothCornerWeight:F

    .line 25
    new-instance v1, Lcom/oplus/posteffect/BlurParam;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    const/16 v1, 0xff

    .line 26
    iput v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    .line 28
    iput-boolean v4, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    .line 29
    new-instance v1, Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    invoke-direct {v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;-><init>()V

    iput-object v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShaderPaint:Landroid/graphics/Paint;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getWinConfig()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getRotation()I

    move-result v6

    iput v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    .line 33
    invoke-virtual {v1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v6, "maxBounds"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    .line 36
    :cond_0
    new-instance v1, Lcom/oplus/posteffect/drawable/BaseDrawable$2;

    invoke-direct {v1, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$2;-><init>(Lcom/oplus/posteffect/drawable/BaseDrawable;)V

    invoke-static {v2, v1}, Lcom/oplus/posteffect/util/OsdkUtilsKt;->addPositionUpdateListenerByOSDK(Landroid/graphics/RenderNode;Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[init] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenSize=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderThreadDrawable"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$drawBlurContent(Lcom/oplus/posteffect/drawable/BaseDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawBlurContent()V

    return-void
.end method

.method public static final synthetic access$onConfigurationChanged(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$updatePosition(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Rect;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePosition(Landroid/graphics/Rect;J)V

    return-void
.end method

.method private final drawBlurContent()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    sget-object v1, Lcom/oplus/posteffect/drawable/PositionState;->OUT_SCREEN:Lcom/oplus/posteffect/drawable/PositionState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->onUpdateDrawingBitmapContent()V

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->onUpdateDrawingBitmapMatrix()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->onDrawBlurContent()V

    return-void
.end method

.method private final drawForegroundBlur(Landroid/graphics/Canvas;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendModeA()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendModeB()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object p2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method private final drawSoftware(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getSoftwareDrawingPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingPlaceHolderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getSoftwareDrawingPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final getDisableScaleWhenRotating()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->disableScaleWhenRotating$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSoftwareDrawingPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->softwareDrawingPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getWinConfig()Lcom/oplus/wrapper/app/WindowConfiguration;
    .locals 1

    new-instance v0, Lcom/oplus/wrapper/content/res/Configuration;

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Lcom/oplus/wrapper/content/res/Configuration;->getWindowConfiguration()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final isInMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isLandscape()Z
    .locals 2

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final isNotDefaultPath()Z
    .locals 1

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/oplus/wrapper/content/res/Configuration;

    invoke-direct {v1, p1}, Lcom/oplus/wrapper/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Lcom/oplus/wrapper/content/res/Configuration;->getWindowConfiguration()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "windowConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updateWindowConfiguration(Lcom/oplus/wrapper/app/WindowConfiguration;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final onUpdateDrawingBitmapContent()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    invoke-virtual {v0, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->isBitmapChanged(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->isRelease()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    invoke-virtual {v0, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->isPropChanged(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getRotation()I

    invoke-virtual {v3}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getRotation()I

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releaseDrawingBitmap()V

    iput-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    iget-boolean v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object v5, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v1}, Lcom/oplus/posteffect/BlurParam;->getWrappingType()Lcom/oplus/posteffect/BlurParam$Wrapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/posteffect/BlurParam$Wrapping;->toShaderTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lcom/oplus/posteffect/image/BlurImage;->requireShader(Landroid/graphics/Shader$TileMode;Z)Landroid/graphics/BitmapShader;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBitmapShader(Landroid/graphics/BitmapShader;)V

    if-eqz v2, :cond_3

    iput-boolean v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    :cond_3
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updateIsImageRotated()V

    :cond_4
    return-void
.end method

.method private final onUpdateDrawingBitmapMatrix()V
    .locals 12

    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/posteffect/image/BlurImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/posteffect/image/BlurImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v9, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawingRotation(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableImageRotating()Z

    move-result v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v6, v5, v1, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->doRotation(Landroid/graphics/Matrix;IFF)V

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getScale()F

    move-result v6

    cmpg-float v6, v6, v3

    const/4 v11, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    iget v7, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    if-lez v6, :cond_4

    cmpl-float v8, v7, v11

    if-lez v8, :cond_4

    int-to-float v0, v6

    div-float/2addr v0, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getScale()F

    move-result v0

    div-float v0, v3, v0

    :goto_0
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v9, v0, v0}, Lcom/oplus/posteffect/util/PointUtilKt;->scale(Landroid/graphics/PointF;FF)V

    :goto_1
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    iget v7, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    move-object v3, p0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/posteffect/drawable/BaseDrawable;->doScalingForRotation(Landroid/graphics/Matrix;IIILandroid/graphics/PointF;)V

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v0}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v3}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v3

    iget v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v10, v0, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v0}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v3}, Lcom/oplus/posteffect/BlurParam;->getZoomScale()F

    move-result v3

    invoke-static {v9, v0, v3}, Lcom/oplus/posteffect/util/PointUtilKt;->scale(Landroid/graphics/PointF;FF)V

    :cond_6
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v9, v0, v3}, Lcom/oplus/posteffect/util/PointUtilKt;->scale(Landroid/graphics/PointF;FF)V

    :cond_8
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v9}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMatrix(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setSize(FF)V

    :cond_9
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingLayerBoundsF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    return-void
.end method

.method private final resetDrawablePath()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static synthetic setBlurParams$default(Lcom/oplus/posteffect/drawable/BaseDrawable;Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBlurParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setBlurParamsSync$default(Lcom/oplus/posteffect/drawable/BaseDrawable;Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBlurParamsSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic syncBlurParams$default(Lcom/oplus/posteffect/drawable/BaseDrawable;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->syncBlurParams(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: syncBlurParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateIsImageRotated()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotatedImage:Z

    if-eq v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[updateIsImageRotated] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotatedImage:Z

    const-string v4, " -> "

    const-string v5, " imageRotation="

    invoke-static {v2, v3, v4, v1, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderThreadDrawable"

    invoke-static {v2, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotatedImage:Z

    :cond_1
    return-void
.end method

.method private final updatePath(Z)V
    .locals 6

    const-string v0, "[updatePath] "

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingDrawablePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    invoke-virtual {v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getGradientStrokeLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingDrawablePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->oplusPendingDrawablePath:Lcom/oplus/graphics/OplusPath;

    invoke-interface {v1, p0, v2, v3}, Lcom/oplus/posteffect/path/BlurDrawablePathProvider;->getPath(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Path;Lcom/oplus/graphics/OplusPath;)V

    :cond_1
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingDrawablePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-eqz v1, :cond_6

    const-string p1, "RenderThreadDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got empty path from provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of p1, v1, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    instance-of p1, v1, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingDrawablePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    :goto_3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method private final updatePlaceHolderColor()V
    .locals 4

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingPlaceHolderColor:I

    return-void

    :cond_1
    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingPlaceHolderColor:I

    return-void

    :cond_2
    :goto_0
    iput v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingPlaceHolderColor:I

    return-void
.end method

.method private final updatePosition(Landroid/graphics/Rect;J)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->getLOST_POSITION_RECT()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z

    if-eqz v4, :cond_5

    :cond_2
    iput-boolean v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z

    iget-wide v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->lastDirtyPositionFrame:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[updatePosition] multiple changes in frame "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", maybe attached to multiple views!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RenderThreadDrawable"

    invoke-static {v4, v2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePositionState()Z

    move-result p1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    sget-object v2, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    if-eq v0, v2, :cond_5

    iput-wide p2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->lastDirtyPositionFrame:J

    iput-boolean v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    :cond_5
    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->configurationChangeObserver:Lcom/oplus/posteffect/config/ConfigurationObserver;

    xor-int/lit8 p1, v1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/posteffect/config/ConfigurationObserver;->setEnable(Z)V

    return-void
.end method

.method private final updatePositionState()Z
    .locals 6

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    if-gt v1, v4, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->getLOST_POSITION_RECT()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/oplus/posteffect/drawable/PositionState;->OUT_SCREEN:Lcom/oplus/posteffect/drawable/PositionState;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/oplus/posteffect/drawable/PositionState;->IN_SCREEN:Lcom/oplus/posteffect/drawable/PositionState;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/posteffect/drawable/PositionState;->LOST:Lcom/oplus/posteffect/drawable/PositionState;

    :goto_3
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iput-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " positionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;

    invoke-direct {v3, v2, v0, p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;-><init>(ZLjava/lang/String;Lcom/oplus/posteffect/drawable/BaseDrawable;Lcom/oplus/posteffect/drawable/PositionState;)V

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v0, v3}, Lcom/oplus/posteffect/util/TraceUtilsKt;->addDebugTrace(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method private final updateRotation(Lcom/oplus/wrapper/app/WindowConfiguration;)Z
    .locals 2

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getRotation()I

    move-result v0

    sget v1, Lcom/oplus/wrapper/app/WindowConfiguration;->ROTATION_UNDEFINED:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateScreenSize(Lcom/oplus/wrapper/app/WindowConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final updateWindowConfiguration(Lcom/oplus/wrapper/app/WindowConfiguration;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updateRotation(Lcom/oplus/wrapper/app/WindowConfiguration;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updateScreenSize(Lcom/oplus/wrapper/app/WindowConfiguration;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[updateWindowConfiguration] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getRotation()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " change="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " screenSize=["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] change="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderThreadDrawable"

    invoke-static {v0, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    return-void
.end method

.method public final doRotation(Landroid/graphics/Matrix;IFF)V
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method

.method public final doScalingForRotation(Landroid/graphics/Matrix;IIILandroid/graphics/PointF;)V
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pointF"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p4, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_0
    if-le p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    int-to-float p0, p3

    int-to-float v2, p4

    div-float/2addr p0, v2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p3, p2

    move v3, v1

    move v1, p0

    move p0, v3

    goto :goto_1

    :cond_2
    int-to-float p0, p4

    int-to-float v2, p3

    div-float/2addr p0, v2

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    move v3, v0

    move v0, p3

    move p3, v3

    :goto_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {p5, v1, p0}, Lcom/oplus/posteffect/util/PointUtilKt;->scale(Landroid/graphics/PointF;FF)V

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "[draw] "

    const-string v1, "[draw] drawable="

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    iget-boolean v4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    const-string v3, "RenderThreadDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableHardwareDrawing change to be "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getWinConfig()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updateWindowConfiguration(Lcom/oplus/wrapper/app/WindowConfiguration;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "RenderThreadDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail to get window configuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawSoftware(Landroid/graphics/Canvas;)V

    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final drawBlur(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isNotDefaultPath()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingLayerBoundsF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawForegroundBlur(Landroid/graphics/Canvas;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public final drawBlurShader(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShaderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPlaceholder(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingPlaceHolderColor:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawablePath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final enableImageRotating()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDisableScaleWhenRotating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotatedImage:Z

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

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBitmapDst()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapDst:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBlurParam()Lcom/oplus/posteffect/BlurParam;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    return-object p0
.end method

.method public getBlurParams()Lcom/oplus/posteffect/BlurParam;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/oplus/posteffect/BlurParam;->copy$default(Lcom/oplus/posteffect/BlurParam;IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILjava/lang/Object;)Lcom/oplus/posteffect/BlurParam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBlurShader()Lcom/oplus/posteffect/agsl/BlurDrawableShader;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    return-object p0
.end method

.method public final getBlurShaderPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShaderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getContentDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    return p0
.end method

.method public final getCurPosition()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCurPositionState()Lcom/oplus/posteffect/drawable/PositionState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    return-object p0
.end method

.method public final getDataLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final getDrawableId()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawableId:I

    return p0
.end method

.method public final getDrawingBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getDrawingBoundsF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingBoundsF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDrawingImageInfo()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    return-object p0
.end method

.method public final getDrawingLayerBoundsF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingLayerBoundsF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDrawingRotation(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)I
    .locals 2

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isLandscape()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->isLandscape()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getRotation()I

    move-result p1

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->rotation:I

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final getEnableHardwareDrawing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    return p0
.end method

.method public final getEnableShader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    return p0
.end method

.method public final getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->foregroundBlurParams:Lcom/oplus/posteffect/ForegroundBlurParam;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMatrixDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getPaintAlpha()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    return p0
.end method

.method public final getPathType()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    return p0
.end method

.method public final getPendingImageInfo()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    return-object p0
.end method

.method public final getPlaceHolderColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    return p0
.end method

.method public final getPositionDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z

    return p0
.end method

.method public final getRenderNode()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public final getScreenHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    return p0
.end method

.method public final getSmoothCornerWeight()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->smoothCornerWeight:F

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    :goto_0
    return-void
.end method

.method public final invalidatePath()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePath(Z)V

    return-void
.end method

.method public final isValidBlurRadius()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlurRadius()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDrawBlurContent()V
    .locals 0

    return-void
.end method

.method public onPositionStateChanged(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 0

    const-string/jumbo p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final releaseDrawingBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setValid(Z)V

    :cond_0
    return-void
.end method

.method public final releasePendingBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePlaceHolderColor()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setBlurParam(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    return-void
.end method

.method public setBlurParams(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    return-void
.end method

.method public setBlurParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 0

    .line 1
    const-string p0, "blurParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    return-void
.end method

.method public setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 0

    .line 1
    const-string p0, "blurParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v1, p3, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePath(Z)V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setContentDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->contentDirty:Z

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setCornerRadius(FF)V

    return-void
.end method

.method public final setCornerRadius(FF)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;->isInvalidRadius(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->resetDrawablePath()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    .line 5
    instance-of v1, v0, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/posteffect/path/RoundRectPathProvider;->setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;FF)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    invoke-direct {v1, p1, p2}, Lcom/oplus/posteffect/path/RoundRectPathProvider;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPathProvider(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V

    .line 8
    :goto_0
    instance-of p1, v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    sget-object p2, Lcom/oplus/posteffect/GradientStrokeCornerType;->FULL:Lcom/oplus/posteffect/GradientStrokeCornerType;

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getMaxRadius()F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getWeight()F

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FF)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    :cond_3
    return-void
.end method

.method public final setCornerRadius([F)V
    .locals 3

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;->isInvalidRadii([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->resetDrawablePath()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    .line 14
    instance-of v1, v0, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    invoke-virtual {v1, p0, p1}, Lcom/oplus/posteffect/path/RoundRectPathProvider;->setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;[F)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/oplus/posteffect/path/RoundRectPathProvider;

    invoke-direct {v1, p1}, Lcom/oplus/posteffect/path/RoundRectPathProvider;-><init>([F)V

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPathProvider(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V

    .line 17
    :goto_0
    instance-of p1, v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    new-instance p1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    sget-object v1, Lcom/oplus/posteffect/GradientStrokeCornerType;->FULL:Lcom/oplus/posteffect/GradientStrokeCornerType;

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getMaxRadius()F

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getWeight()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FF)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    :cond_3
    return-void
.end method

.method public final setCurPositionState(Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->curPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    return-void
.end method

.method public final setDrawingImageInfo(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    return-void
.end method

.method public final setEnableBlurShader(Z)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurParam:Lcom/oplus/posteffect/BlurParam;

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->foregroundBlurParams:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {p1, v1, v2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBgAndFgBlendParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->syncBlurParams$default(Lcom/oplus/posteffect/drawable/BaseDrawable;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setEnableHardwareDrawing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    return-void
.end method

.method public final setEnableShader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    return-void
.end method

.method public final setForegroundBlurParams(Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->foregroundBlurParams:Lcom/oplus/posteffect/ForegroundBlurParam;

    return-void
.end method

.method public final setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V
    .locals 4

    const-string v0, "[setGradientStrokeLineParams] "

    const-string/jumbo v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    if-nez v2, :cond_0

    const-string v2, "RenderThreadDrawable"

    const-string v3, "[setGradientStrokeCornerParams] failed to set gradient stroke cause by software drawing."

    invoke-static {v2, v3}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    invoke-virtual {v2, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setGradientStrokeCorner(Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderThreadDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final setGradientStrokeLineParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)V
    .locals 4

    const-string v0, "[setGradientStrokeLineParams] "

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableHardwareDrawing:Z

    if-nez v2, :cond_0

    const-string v2, "RenderThreadDrawable"

    const-string v3, "[setGradientStrokeParams] failed to set gradient stroke cause by software drawing."

    invoke-static {v2, v3}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    invoke-virtual {v2, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setGradientStrokeParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderThreadDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final setMatrixDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->matrixDirty:Z

    return-void
.end method

.method public final setPaintAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->paintAlpha:I

    return-void
.end method

.method public final setPathProvider(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->resetDrawablePath()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidatePath()V

    :cond_1
    return-void
.end method

.method public final setPathType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathType:I

    return-void
.end method

.method public final setPendingImageInfo(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pendingImageInfo:Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->placeHolderColor:I

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePlaceHolderColor()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setPositionDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->positionDirty:Z

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->screenWidth:I

    return-void
.end method

.method public final setShaderBlendParams(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->enableShader:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->blurShader:Lcom/oplus/posteffect/agsl/BlurDrawableShader;

    invoke-virtual {v1, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMultiBlendParams(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "RenderThreadDrawable"

    const-string p1, "[setShaderBlendParams] failed to set shader blend params when enableBlurShader is false. "

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setSmoothCorner(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setSmoothCorner(FFF)V

    return-void
.end method

.method public final setSmoothCorner(FFF)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;->isInvalidRadius(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->resetDrawablePath()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    .line 5
    instance-of v1, v0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;FFF)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPathProvider(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V

    .line 8
    :goto_0
    instance-of p1, v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    sget-object p2, Lcom/oplus/posteffect/GradientStrokeCornerType;->CONIC:Lcom/oplus/posteffect/GradientStrokeCornerType;

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getMaxRadius()F

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FF)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    :cond_3
    return-void
.end method

.method public final setSmoothCorner([FF)V
    .locals 2

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;->isInvalidRadii([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->resetDrawablePath()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->pathProvider:Lcom/oplus/posteffect/path/BlurDrawablePathProvider;

    .line 14
    instance-of v1, v0, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;->setRadius(Lcom/oplus/posteffect/drawable/BaseDrawable;[FF)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;

    invoke-direct {v1, p1, p2}, Lcom/oplus/posteffect/path/SmoothRoundRectPathProvider;-><init>([FF)V

    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPathProvider(Lcom/oplus/posteffect/path/BlurDrawablePathProvider;)V

    .line 17
    :goto_0
    instance-of p1, v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    new-instance p1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    sget-object v1, Lcom/oplus/posteffect/GradientStrokeCornerType;->CONIC:Lcom/oplus/posteffect/GradientStrokeCornerType;

    invoke-virtual {v0}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->getMaxRadius()F

    move-result v0

    invoke-direct {p1, v1, v0, p2}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FF)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setGradientStrokeCornerParams(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    :cond_3
    return-void
.end method

.method public final setSmoothCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable;->smoothCornerWeight:F

    return-void
.end method

.method public syncBlurParams(ZZ)V
    .locals 0

    return-void
.end method
