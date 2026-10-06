.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
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

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->b(IZ)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->b(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->b(IZ)V

    :goto_0
    return-void
.end method
