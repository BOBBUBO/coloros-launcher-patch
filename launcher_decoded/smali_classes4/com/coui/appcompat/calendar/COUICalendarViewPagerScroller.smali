.class public Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# static fields
.field public static final b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    .line 2
    iget v5, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
