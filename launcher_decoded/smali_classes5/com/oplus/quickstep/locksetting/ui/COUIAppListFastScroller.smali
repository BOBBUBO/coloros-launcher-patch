.class public final Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimationState;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorListener;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorUpdater;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$Companion;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$DragState;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$State;,
        Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u0000 \u00ec\u00012\u00020\u00012\u00020\u0002:\u0012\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00ec\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u0010\'J\u0017\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00081\u0010\'J\u0017\u00102\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010\u000bJ\u000f\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u000bJ\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u000bJ\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u000bJ\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0012J\u0017\u0010<\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\t2\u0006\u0010@\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010N\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020>2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010RR\u0014\u0010S\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010T\u001a\u0004\u0008V\u0010F\"\u0004\u0008W\u0010\u0012R\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0014\u0010^\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u0018\u0010_\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0014\u0010`\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0014\u0010a\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010TR\u0014\u0010b\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010TR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010TR\u0014\u0010k\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010l\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010cR\u0016\u0010m\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010TR\u0016\u0010n\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR\u0016\u0010o\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010cR\u0016\u0010p\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010cR\u0016\u0010q\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010cR\u0014\u0010r\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010cR\u0014\u0010s\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0014\u0010t\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010cR\u0014\u0010u\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u001c\u0010~\u001a\u0008\u0018\u00010}R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0081\u0001\u001a\t\u0018\u00010\u0080\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0084\u0001\u001a\t\u0018\u00010\u0083\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010TR\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0092\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010cR\u0018\u0010\u0093\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010hR\u0018\u0010\u0094\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010hR\u0018\u0010\u0095\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010cR\u0018\u0010\u0096\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010cR\u0018\u0010\u0097\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010cR\u0018\u0010\u0098\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010cR\u0019\u0010\u0099\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\\R\u0016\u0010\u009c\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010TR\u0016\u0010\u009d\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010TR\u0016\u0010\u009e\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010TR\u0016\u0010\u009f\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010TR\u0016\u0010\u00a0\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010TR\u0016\u0010\u00a1\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010TR\u0019\u0010\u00a2\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009a\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009a\u0001R\u0018\u0010\u00a4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010TR\u0018\u0010\u00a5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010TR\u0018\u0010\u00a6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010TR\u0018\u0010\u00a7\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010TR\u0018\u0010\u00a8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010TR\u0018\u0010\u00a9\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010TR\u0018\u0010\u00aa\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010TR\u0019\u0010\u00ab\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010TR\u0018\u0010\u00b1\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010TR\u0018\u0010\u00b2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010TR\u0018\u0010\u00b3\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010TR\u0018\u0010\u00b4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010TR\u0018\u0010\u00b5\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010cR\u0019\u0010\u00b6\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u009a\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u009a\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u009a\u0001R\u001f\u0010\u00b9\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010T\u0012\u0005\u0008\u00ba\u0001\u0010\u000bR\u001f\u0010\u00bb\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010T\u0012\u0005\u0008\u00bc\u0001\u0010\u000bR\u0017\u0010\u00bd\u0001\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001f\u0010\u00c0\u0001\u001a\u000b \u00bf\u0001*\u0004\u0018\u00010y0y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010{R-\u0010\u00c1\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00c1\u0001\u0010T\u0012\u0005\u0008\u00c4\u0001\u0010\u000b\u001a\u0005\u0008\u00c2\u0001\u0010F\"\u0005\u0008\u00c3\u0001\u0010\u0012R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00d3\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00ad\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0014\u0010\u00d4\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0014\u0010\u00d6\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001R.\u0010\u00d7\u0001\u001a\u0004\u0018\u00010f2\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R(\u0010.\u001a\u00020\u001f2\u0007\u0010\u00dc\u0001\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00dd\u0001\u0010\u00d5\u0001\"\u0005\u0008\u00de\u0001\u0010\'R)\u0010\u00e2\u0001\u001a\u00020\u001f2\u0007\u0010\u00df\u0001\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00e0\u0001\u0010\u00d5\u0001\"\u0005\u0008\u00e1\u0001\u0010\'R\u0017\u0010\u00e3\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00d5\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e5\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V",
        "Lr5/b0;",
        "reSetDy",
        "()V",
        "hide",
        "destroyCallbacks",
        "requestRedraw",
        "",
        "state",
        "setState",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "offsetX",
        "offsetY",
        "updateScrollPosition",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "me",
        "onTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "disallowIntercept",
        "onRequestDisallowInterceptTouchEvent",
        "(Z)V",
        "setOffsetY",
        "isReady",
        "setReadyToDraw",
        "initMessagePaint",
        "(Landroid/content/Context;)V",
        "initAnimators",
        "needShowMessage",
        "resetPressAnimator",
        "isPressed",
        "executePressAnimator",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "setupCallbacks",
        "show",
        "duration",
        "press",
        "letGo",
        "cancelHide",
        "delay",
        "resetHideDelay",
        "drawVerticalScrollbar",
        "(Landroid/graphics/Canvas;)V",
        "",
        "x",
        "y",
        "updateScrollPositionInDragging",
        "(FF)V",
        "verticalScrollTo",
        "(F)V",
        "calculateHeaderCount",
        "()I",
        "calculateScrollerTouchFraction",
        "(F)F",
        "oldDragPos",
        "newDragPos",
        "",
        "scrollbarRange",
        "scrollRange",
        "scrollTo",
        "(FF[II)I",
        "isPointInsideVerticalThumb",
        "(FF)Z",
        "Landroid/content/Context;",
        "mScrollbarMinimumRange",
        "I",
        "thumbTopMargin",
        "getThumbTopMargin",
        "setThumbTopMargin",
        "thumbBottomMargin",
        "mOffsetY",
        "Landroid/graphics/drawable/Drawable;",
        "verticalThumbDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mThumbDrawableBackgroundScaleCenterX",
        "mThumbDrawableBackgroundScaleCenterY",
        "mVerticalThumbDrawable",
        "mDefaultVerticalThumbWidth",
        "mScaleEndVerticalThumbWidth",
        "mWidthEndScale",
        "F",
        "mCurrentWidthScale",
        "mDefaultVerticalMarginEnd",
        "",
        "mDots",
        "Ljava/lang/String;",
        "mDefaultVerticalThumbHeight",
        "mScaleEndVerticalThumbHeight",
        "mHeightEndScale",
        "mCurrentHeightScale",
        "mVerticalThumbCenterY",
        "mVerticalDragY",
        "mCurrentThumbTranslateX",
        "mCurrentThumbTranslateY",
        "mCurrentThumbTranslateScaleX",
        "mScaleEndThumbTranslateX",
        "mScaleEndThumbTranslateY",
        "mCurrentThumbShadowY",
        "mCurrentThumbShadowX",
        "Landroid/view/animation/PathInterpolator;",
        "mCommonInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "Landroid/animation/ValueAnimator;",
        "mThumbScaleAnimator",
        "Landroid/animation/ValueAnimator;",
        "mMessageAlphaAnimator",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;",
        "mThumbScaleAnimatorUpdateListener",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;",
        "mPressAnimatorListener",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;",
        "mMessageAnimatorUpdateListener",
        "Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;",
        "Landroid/animation/PropertyValuesHolder;",
        "mWidthScaleHolder",
        "Landroid/animation/PropertyValuesHolder;",
        "mHeightScaleHolder",
        "mThumbTranslateXHolder",
        "Landroid/animation/AnimatorSet;",
        "mPressAnimators",
        "Landroid/animation/AnimatorSet;",
        "mPressAnimatorState",
        "Landroid/text/TextPaint;",
        "mMessagePaint",
        "Landroid/text/TextPaint;",
        "mMessageAlphaAnimatedValue",
        "mMessage",
        "realShowMessage",
        "mMessageWidth",
        "mTextWidth",
        "mTextY",
        "mTextX",
        "mNeedShowMessage",
        "Z",
        "mMessageBackgroundDrawable",
        "mMessageTextPadding",
        "mMessageBackgroundTopOffset",
        "mMessageBackgroundInternalPadding",
        "mMessageMaximumWidth",
        "mMessageMinimumWidth",
        "mMessageMarginEnd",
        "mIsThumbAlwaysShow",
        "mIsReadyDraw",
        "mRecyclerViewWidth",
        "mRecyclerViewHeight",
        "mTargetPosition",
        "mThumbInitCenterY",
        "mThumbInitBottomCenterY",
        "mListContentLength",
        "mRealDy",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;",
        "mAppList",
        "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;",
        "mMessageBackgroundHeight",
        "mMessageBackgroundShadowPaddingEnd",
        "mThumbBackgroundShadowPaddingEnd",
        "mMessageBackgroundShadowPaddingTop",
        "mThumbBackgroundShadowPaddingTop",
        "mMessageTextShadowPaddingY",
        "hasLockedAppEntry",
        "isdragged",
        "mNeedVerticalScrollbar",
        "mState",
        "getMState$annotations",
        "mDragState",
        "getMDragState$annotations",
        "mVerticalRange",
        "[I",
        "kotlin.jvm.PlatformType",
        "mShowHideAnimator",
        "mAnimationState",
        "getMAnimationState",
        "setMAnimationState",
        "getMAnimationState$annotations",
        "Ljava/lang/Runnable;",
        "mHideRunnable",
        "Ljava/lang/Runnable;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mOnScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "mDataObserver",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "appsList",
        "getAlphabeticalAppsList",
        "()Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;",
        "setAlphabeticalAppsList",
        "(Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;)V",
        "alphabeticalAppsList",
        "isDragging",
        "()Z",
        "isVisible",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "showMessage",
        "getNeedShowMessage",
        "setNeedShowMessage",
        "alwaysShow",
        "getThumbAlwaysShow",
        "setThumbAlwaysShow",
        "thumbAlwaysShow",
        "isLayoutRTL",
        "getThumbInitCenterY",
        "()Lr5/b0;",
        "thumbInitCenterY",
        "getThumbInitBottomCenterY",
        "thumbInitBottomCenterY",
        "getVerticalRange",
        "()[I",
        "verticalRange",
        "Companion",
        "AnimationState",
        "AnimatorListener",
        "AnimatorUpdater",
        "DragState",
        "MessageAnimatorUpdateListener",
        "PressAnimatorListener",
        "State",
        "ThumbScaleAnimatorUpdateListener",
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
        "SMAP\nCOUIAppListFastScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUIAppListFastScroller.kt\ncom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1073:1\n108#2:1074\n80#2,22:1075\n*S KotlinDebug\n*F\n+ 1 COUIAppListFastScroller.kt\ncom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller\n*L\n787#1:1074\n787#1:1075,22\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_STATE_FADING_IN:I = 0x1

.field private static final ANIMATION_STATE_FADING_OUT:I = 0x3

.field private static final ANIMATION_STATE_IN:I = 0x2

.field private static final ANIMATION_STATE_OUT:I = 0x0

.field public static final Companion:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$Companion;

.field private static final DRAG_NONE:I = 0x0

.field private static final DRAG_X:I = 0x1

.field private static final DRAG_Y:I = 0x2

.field private static final HEIGHT_ANIM_HOLDER:Ljava/lang/String; = "HEIGHT_ANIM_HOLDER"

.field private static final HIDE_DELAY_AFTER_DRAGGING_MS:I = 0x7d0

.field private static final HIDE_DELAY_AFTER_VISIBLE_MS:I = 0x7d0

.field private static final HIDE_DURATION_MS:I = 0xa0

.field private static final LOCKED_APP_ENTRY_COUNT_OFFSET:I = 0x2

.field private static final LOCKED_APP_ENTRY_HEAD_COUNT:I = 0x1

.field private static final MEDIUM_FONT:Ljava/lang/String; = "sans-serif-medium"

.field private static final NEED_HIDE_DISTANCE:I = 0x42e

.field private static final NEED_HIDE_DISTANCE_AFTER_DRAG:I = 0x1ba

.field private static final NEED_HIDE_DISTANCE_FOLD:I = 0xfa

.field private static final NO_LOCKED_APP_ENTRY_HEAD_COUNT:I = 0x0

.field private static final SCROLLBAR_FULL_OPAQUE:I = 0xff

.field private static final SHOW_DURATION_MS:I = 0xa0

.field private static final STATE_DRAGGING:I = 0x2

.field private static final STATE_HIDDEN:I = 0x0

.field private static final STATE_VISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIAppListFastScroller"

.field private static final THUMB_TRANSLATE_X_HOLDER:Ljava/lang/String; = "THUMB_TRANSLATE_X_HOLDER"

.field private static final TOUCH_SCALE_FACTOR:F = 2.5f

.field private static final WIDTH_ANIM_HOLDER:Ljava/lang/String; = "WIDTH_ANIM_HOLDER"


# instance fields
.field private final context:Landroid/content/Context;

.field private hasLockedAppEntry:Z

.field private isdragged:Z

.field private mAnimationState:I

.field private mAppList:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

.field private final mCommonInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCurrentHeightScale:F

.field private final mCurrentThumbShadowX:F

.field private final mCurrentThumbShadowY:F

.field private mCurrentThumbTranslateScaleX:F

.field private mCurrentThumbTranslateX:F

.field private mCurrentThumbTranslateY:F

.field private mCurrentWidthScale:F

.field private final mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final mDefaultVerticalMarginEnd:I

.field private final mDefaultVerticalThumbHeight:I

.field private final mDefaultVerticalThumbWidth:I

.field private final mDots:Ljava/lang/String;

.field private mDragState:I

.field private final mHeightEndScale:F

.field private mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIsReadyDraw:Z

.field private mIsThumbAlwaysShow:Z

.field private mListContentLength:I

.field private mMessage:Ljava/lang/String;

.field private mMessageAlphaAnimatedValue:F

.field private mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mMessageAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;

.field private mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mMessageBackgroundHeight:I

.field private final mMessageBackgroundInternalPadding:I

.field private mMessageBackgroundShadowPaddingEnd:I

.field private mMessageBackgroundShadowPaddingTop:I

.field private final mMessageBackgroundTopOffset:I

.field private final mMessageMarginEnd:I

.field private final mMessageMaximumWidth:I

.field private final mMessageMinimumWidth:I

.field private mMessagePaint:Landroid/text/TextPaint;

.field private final mMessageTextPadding:I

.field private mMessageTextShadowPaddingY:F

.field private mMessageWidth:F

.field private mNeedShowMessage:Z

.field private mNeedVerticalScrollbar:Z

.field private mOffsetY:I

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mPressAnimatorListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;

.field private mPressAnimatorState:I

.field private mPressAnimators:Landroid/animation/AnimatorSet;

.field private mRealDy:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private final mScaleEndThumbTranslateX:F

.field private final mScaleEndThumbTranslateY:F

.field private final mScaleEndVerticalThumbHeight:I

.field private final mScaleEndVerticalThumbWidth:I

.field private final mScrollbarMinimumRange:I

.field private final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field private mTargetPosition:I

.field private mTextWidth:F

.field private mTextX:F

.field private mTextY:F

.field private mThumbBackgroundShadowPaddingEnd:I

.field private mThumbBackgroundShadowPaddingTop:I

.field private final mThumbDrawableBackgroundScaleCenterX:I

.field private final mThumbDrawableBackgroundScaleCenterY:I

.field private mThumbInitBottomCenterY:I

.field private mThumbInitCenterY:I

.field private mThumbScaleAnimator:Landroid/animation/ValueAnimator;

.field private mThumbScaleAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;

.field private mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

.field private mVerticalDragY:F

.field private final mVerticalRange:[I

.field private mVerticalThumbCenterY:I

.field private mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final mWidthEndScale:F

.field private mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

.field private realShowMessage:Ljava/lang/String;

.field private thumbBottomMargin:I

.field private thumbTopMargin:I

.field private verticalThumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->Companion:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->context:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentHeightScale:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->realShowMessage:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalRange:[I

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/common/util/x1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mDataObserver$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mDataObserver$1;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_default_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbWidth:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_default_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_default_vertical_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalMarginEnd:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_scale_end_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbWidth:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_scale_end_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbHeight:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_bar_background_scale_x_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_scale_shadow_padding_end:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_scale_shadow_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingTop:I

    div-int/lit8 v5, v2, 0x2

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    int-to-float v3, v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mWidthEndScale:F

    int-to-float v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHeightEndScale:F

    sget v3, Lcom/android/launcher3/R$drawable;->coui_fast_scroller_slide_bar_background:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    sget v3, Lcom/android/launcher3/R$drawable;->coui_fast_scroller_union:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_bar_thumb_translate_x:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndThumbTranslateX:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_bar_thumb_translate_y:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndThumbTranslateY:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_bar_thumb_shadow_padding_y:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbShadowY:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_bar_thumb_shadow_padding_x:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbShadowX:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_union_width:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_union_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    sub-int/2addr v2, v6

    div-int/2addr v2, v0

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    add-int/2addr v3, v1

    add-int/2addr v6, v2

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    sget v0, Lcom/android/launcher3/R$drawable;->coui_fast_scroller_message_background:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageTextPadding:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_background_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundInternalPadding:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_background_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundTopOffset:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_minimum_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundHeight:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_shadow_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_shadow_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundShadowPaddingTop:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_text_shadow_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageTextShadowPaddingY:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_max_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMaximumWidth:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_minimum_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMinimumWidth:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMarginEnd:I

    sget v0, Lcom/android/launcher3/R$string;->fast_scroller_dots:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDots:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_minimum_range:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScrollbarMinimumRange:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_32:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbTopMargin:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_fast_scroller_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbBottomMargin:I

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->initMessagePaint(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->initAnimators()V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isdragged:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHideRunnable$lambda$0(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    return-void
.end method

.method public static final synthetic access$cancelHide(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->cancelHide()V

    return-void
.end method

.method public static final synthetic access$getIsdragged$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isdragged:Z

    return p0
.end method

.method public static final synthetic access$getMCurrentThumbTranslateScaleX$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateScaleX:F

    return p0
.end method

.method public static final synthetic access$getMCurrentWidthScale$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    return p0
.end method

.method public static final synthetic access$getMMessageAlphaAnimatedValue$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimatedValue:F

    return p0
.end method

.method public static final synthetic access$getMMessageBackgroundDrawable$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMMessagePaint$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static final synthetic access$getMRealDy$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRealDy:I

    return p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMScaleEndThumbTranslateX$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndThumbTranslateX:F

    return p0
.end method

.method public static final synthetic access$getMScaleEndThumbTranslateY$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndThumbTranslateY:F

    return p0
.end method

.method public static final synthetic access$getMShowHideAnimator$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMState$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    return p0
.end method

.method public static final synthetic access$getMVerticalThumbDrawable$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getVerticalThumbDrawable$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$hide(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->hide(I)V

    return-void
.end method

.method public static final synthetic access$resetHideDelay(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetHideDelay(I)V

    return-void
.end method

.method public static final synthetic access$setMCurrentHeightScale$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentHeightScale:F

    return-void
.end method

.method public static final synthetic access$setMCurrentThumbTranslateScaleX$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateScaleX:F

    return-void
.end method

.method public static final synthetic access$setMCurrentThumbTranslateX$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateX:F

    return-void
.end method

.method public static final synthetic access$setMCurrentThumbTranslateY$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateY:F

    return-void
.end method

.method public static final synthetic access$setMCurrentWidthScale$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    return-void
.end method

.method public static final synthetic access$setMMessageAlphaAnimatedValue$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimatedValue:F

    return-void
.end method

.method public static final synthetic access$setMPressAnimatorState$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    return-void
.end method

.method public static final synthetic access$setMRealDy$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRealDy:I

    return-void
.end method

.method private final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setupCallbacks()V

    return-void
.end method

.method private final calculateHeaderCount()I
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->hasLockedAppEntry:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAppList:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAppList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->getMAppEntries()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTargetPosition:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isAllowMemoryInfoDisplay()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->shouldShowPhoneManagerCleanSwitch()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    add-int/lit8 v2, v0, 0x1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isAllowMemoryInfoDisplay()Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->shouldShowPhoneManagerCleanSwitch()Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method private final calculateScrollerTouchFraction(F)F
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbInitCenterY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, p0

    return p1
.end method

.method private final cancelHide()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewWidth:I

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbCenterY:I

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingTop:I

    add-int/2addr v2, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundTopOffset:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundShadowPaddingTop:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateY:F

    neg-float v3, v3

    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbShadowY:F

    neg-float v4, v4

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageTextShadowPaddingY:F

    neg-float v5, v5

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isLayoutRTL()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalMarginEnd:I

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    sub-int v6, v0, v6

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbWidth:I

    add-int/2addr v0, v7

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMarginEnd:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateX:F

    iget v8, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbShadowX:F

    neg-float v8, v8

    iget v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    sub-int/2addr v9, v6

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbWidth:I

    sub-int v6, v0, v6

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalMarginEnd:I

    sub-int/2addr v6, v7

    iget v8, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    add-int/2addr v6, v8

    int-to-float v8, v0

    iget v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMarginEnd:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbWidth:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v7, v7

    sub-float/2addr v8, v7

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    iget v8, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateX:F

    neg-float v8, v8

    iget v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbShadowX:F

    sub-int/2addr v0, v6

    iget v10, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    sub-int/2addr v0, v10

    move v13, v9

    move v9, v0

    move v0, v7

    move v7, v8

    move v8, v13

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    iget v11, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentHeightScale:F

    int-to-float v9, v9

    iget v12, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    int-to-float v12, v12

    invoke-virtual {p1, v6, v11, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentHeightScale:F

    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedShowMessage:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimatedValue:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->realShowMessage:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextX:F

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextY:F

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez p0, :cond_7

    const-string/jumbo p0, "mMessagePaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_7
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final executePressAnimator(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "mWidthScaleHolder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentWidthScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mWidthEndScale:F

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    new-array v8, v2, [F

    aput v5, v8, v1

    aput v7, v8, v0

    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    if-nez v3, :cond_2

    const-string/jumbo v3, "mHeightScaleHolder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentHeightScale:F

    if-eqz p1, :cond_3

    iget v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHeightEndScale:F

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    new-array v8, v2, [F

    aput v5, v8, v1

    aput v7, v8, v0

    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

    if-nez v3, :cond_4

    const-string/jumbo v3, "mThumbTranslateXHolder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCurrentThumbTranslateScaleX:F

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    new-array v9, v2, [F

    aput v5, v9, v1

    aput v8, v9, v0

    invoke-virtual {v3, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-boolean v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedShowMessage:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_6

    const-string/jumbo v3, "mMessageAlphaAnimator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimatedValue:F

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    new-array p1, v2, [F

    aput v3, p1, v1

    aput v6, p1, v0

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_8
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic getMAnimationState$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMDragState$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMState$annotations()V
    .locals 0

    return-void
.end method

.method private final getThumbInitBottomCenterY()Lr5/b0;
    .locals 4

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string/jumbo v3, "mRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbInitBottomCenterY:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final getThumbInitCenterY()Lr5/b0;
    .locals 4

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string/jumbo v3, "mRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbInitCenterY:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final getVerticalRange()[I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalRange:[I

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isDragging()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbTopMargin:I

    :goto_0
    aput v1, v0, v2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalRange:[I

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->dp_40:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbBottomMargin:I

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalRange:[I

    return-object p0
.end method

.method private final hide(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    const-string v3, "hide"

    const-string v4, "COUIAppListFastScroller"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    const/4 v5, 0x0

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Float"

    const/4 v7, 0x3

    const-string v8, "hide, ANIMATION_STATE_IN"

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    .line 6
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v5, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "hide, ANIMATION_STATE_FADING_IN"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v7, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    .line 13
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v5, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final initAnimators()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorListener;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorListener;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorUpdater;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$AnimatorUpdater;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "WIDTH_ANIM_HOLDER"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    const-string v1, "HEIGHT_ANIM_HOLDER"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    const-string v1, "THUMB_TRANSLATE_X_HOLDER"

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mWidthScaleHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    if-nez v3, :cond_1

    const-string/jumbo v3, "mHeightScaleHolder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

    if-nez v4, :cond_2

    const-string/jumbo v4, "mThumbTranslateXHolder"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    filled-new-array {v0, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v3, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v3, "mThumbScaleAnimator"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$ThumbScaleAnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    new-array v3, v0, [F

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v2, "mMessageAlphaAnimator"

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAnimatorUpdateListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$MessageAnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetPressAnimator(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final initMessagePaint(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const-string/jumbo v2, "mMessagePaint"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->coui_fast_scroller_message_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string/jumbo v3, "sans-serif-medium"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p1, v0, p1

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScaleEndVerticalThumbHeight:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextY:F

    return-void
.end method

.method private final isLayoutRTL()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "mRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPointInsideVerticalThumb(FF)Z
    .locals 9

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbWidth:I

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalMarginEnd:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    int-to-float v4, v3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewWidth:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    int-to-float v0, v4

    int-to-float v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbCenterY:I

    int-to-float v3, v0

    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbBackgroundShadowPaddingTop:I

    int-to-float v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v8, v3

    int-to-float v0, v0

    int-to-float v3, v4

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_0

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v1

    if-ltz p0, :cond_1

    :goto_0
    cmpl-float p0, p2, v8

    if-ltz p0, :cond_1

    cmpg-float p0, p2, v3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final letGo()V
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->executePressAnimator(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->executePressAnimator(Z)V

    :goto_0
    return-void
.end method

.method private static final mHideRunnable$lambda$0(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsThumbAlwaysShow:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->hide(I)V

    :cond_0
    return-void
.end method

.method private final press()V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->executePressAnimator(Z)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorState:I

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->executePressAnimator(Z)V

    :goto_0
    return-void
.end method

.method private final resetHideDelay(I)V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->cancelHide()V

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsThumbAlwaysShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final resetPressAnimator(Z)V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "mThumbScaleAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimatorListener:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$PressAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    const-string/jumbo p0, "mMessageAlphaAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method private final scrollTo(FF[II)I
    .locals 1

    const/4 p0, 0x1

    aget p0, p3, p0

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p0, p3

    if-nez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private final setupCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "mRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$setupCallbacks$1;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$setupCallbacks$1;-><init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_5
    return-void
.end method

.method private final show()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    const-wide/16 v4, 0xa0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Float"

    const-string/jumbo v8, "show, ANIMATION_STATE_OUT"

    const-string v9, "COUIAppListFastScroller"

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    if-eq v3, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "show, ANIMATION_STATE_FADING_OUT"

    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v1, v1, [F

    aput v7, v1, v0

    aput v6, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v1, v1, [F

    aput v7, v1, v0

    aput v6, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final updateScrollPositionInDragging(FF)V
    .locals 4

    const-string/jumbo p1, "updateScrollPositionInDragging"

    const-string v0, "COUIAppListFastScroller"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDefaultVerticalThumbHeight:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x1

    aget p1, p1, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbInitCenterY:I

    if-le p1, p2, :cond_2

    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mThumbInitBottomCenterY:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "updateScrollPositionInDragging, update mVerticalThumbCenterY"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbCenterY:I

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    const-string/jumbo p0, "mRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final verticalScrollTo(F)V
    .locals 6

    const-string v0, "COUIAppListFastScroller"

    const-string/jumbo v1, "verticalScrollTo"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->calculateScrollerTouchFraction(F)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAppList:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mAppList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->getFastScrollSectionInfoList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-virtual {v4}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getTouchFraction()F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTargetPosition:I

    invoke-virtual {v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getFastScrollToPos()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getFastScrollToPos()I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTargetPosition:I

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "mRecyclerView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getTouchFraction()F

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->calculateHeaderCount()I

    move-result v1

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTargetPosition:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mOffsetY:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    invoke-virtual {v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setMessage(Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalDragY:F

    return-void
.end method


# virtual methods
.method public final destroyCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "mRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->cancelHide()V

    return-void
.end method

.method public final getAlphabeticalAppsList()Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAppList:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

    if-nez p0, :cond_0

    const-string p0, "mAppList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getMAnimationState()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedShowMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedShowMessage:Z

    return p0
.end method

.method public final getThumbAlwaysShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsThumbAlwaysShow:Z

    return p0
.end method

.method public final getThumbTopMargin()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbTopMargin:I

    return p0
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0xa0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->hide(I)V

    return-void
.end method

.method public final isDragging()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewWidth:I

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string/jumbo v1, "mRecyclerView"

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedVerticalScrollbar:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewWidth:I

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    const-string p0, "COUIAppListFastScroller"

    const-string/jumbo p1, "onDrawOver set state hidden"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDragState:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalDragY:F

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string/jumbo v1, "onTouchEvent, action="

    const-string v2, "COUIAppListFastScroller"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDragState:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalDragY:F

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getThumbInitCenterY()Lr5/b0;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getThumbInitBottomCenterY()Lr5/b0;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalDragY:F

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDragState:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->isdragged:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->show()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->updateScrollPositionInDragging(FF)V

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDragState:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->verticalScrollTo(F)V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRealDy:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final reSetDy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRealDy:I

    return-void
.end method

.method public final requestRedraw()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "mRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAlphabeticalAppsList(Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;)V
    .locals 2

    const-string v0, "appsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAppList:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mListContentLength:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAppList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->getMAppEntries()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->hasLockedAppEntry:Z

    return-void
.end method

.method public final setMAnimationState(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mAnimationState:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->realShowMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const-string/jumbo v4, "mMessagePaint"

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextWidth:F

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageTextPadding:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundInternalPadding:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMaximumWidth:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mDots:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->realShowMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    iget-object v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->realShowMessage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextWidth:F

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageTextPadding:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundInternalPadding:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    iget v6, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMaximumWidth:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageMinimumWidth:I

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageBackgroundHeight:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mMessageWidth:F

    iget v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextWidth:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mTextX:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->requestRedraw()V

    :cond_c
    return-void
.end method

.method public final setNeedShowMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedShowMessage:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetPressAnimator(Z)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedShowMessage:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->requestRedraw()V

    :cond_0
    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mOffsetY:I

    return-void
.end method

.method public final setReadyToDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsReadyDraw:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedVerticalScrollbar:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->requestRedraw()V

    :cond_0
    return-void
.end method

.method public final setState(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->press()V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->cancelHide()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->requestRedraw()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->show()V

    :goto_0
    iget v1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    const/16 v2, 0x7d0

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetHideDelay(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->letGo()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetHideDelay(I)V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    return-void
.end method

.method public final setThumbAlwaysShow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsThumbAlwaysShow:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mIsThumbAlwaysShow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->cancelHide()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->resetHideDelay(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setThumbTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->thumbTopMargin:I

    return-void
.end method

.method public final updateScrollPosition(II)V
    .locals 6

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x0

    aget p1, p1, v3

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_1

    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mScrollbarMinimumRange:I

    if-lt v4, v5, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mNeedVerticalScrollbar:Z

    iget v5, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mListContentLength:I

    if-nez v5, :cond_2

    iput v0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mListContentLength:I

    :cond_2
    if-nez v4, :cond_4

    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mRecyclerViewHeight:I

    sub-int/2addr v0, v3

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    add-int/2addr v2, p1

    goto :goto_1

    :cond_6
    int-to-float v0, v2

    mul-float/2addr p2, v0

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int v2, p2

    :goto_1
    iput v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mVerticalThumbCenterY:I

    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->mState:I

    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setState(I)V

    :cond_8
    return-void
.end method
