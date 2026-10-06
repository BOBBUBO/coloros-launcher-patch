.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->n:Landroid/widget/ViewAnimator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
