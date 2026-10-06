.class Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->a:I

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-void
.end method
