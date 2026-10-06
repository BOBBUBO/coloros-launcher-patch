.class public final synthetic Lcom/android/launcher/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetCell;

.field public final synthetic b:Lcom/android/launcher/widget/OplusWidgetsHzAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher/widget/OplusWidgetsHzAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/widget/c;->a:Lcom/android/launcher3/widget/WidgetCell;

    iput-object p2, p0, Lcom/android/launcher/widget/c;->b:Lcom/android/launcher/widget/OplusWidgetsHzAdapter;

    iput p3, p0, Lcom/android/launcher/widget/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/widget/c;->a:Lcom/android/launcher3/widget/WidgetCell;

    iget-object v1, p0, Lcom/android/launcher/widget/c;->b:Lcom/android/launcher/widget/OplusWidgetsHzAdapter;

    iget p0, p0, Lcom/android/launcher/widget/c;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->a(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher/widget/OplusWidgetsHzAdapter;I)V

    return-void
.end method
