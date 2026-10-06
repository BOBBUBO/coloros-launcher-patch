.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;
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

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->p:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
