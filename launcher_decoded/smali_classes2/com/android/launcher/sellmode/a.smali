.class public final synthetic Lcom/android/launcher/sellmode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/sellmode/SaleModeWidgetController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/sellmode/SaleModeWidgetController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/sellmode/a;->a:Lcom/android/launcher/sellmode/SaleModeWidgetController;

    iput p2, p0, Lcom/android/launcher/sellmode/a;->b:I

    iput p3, p0, Lcom/android/launcher/sellmode/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/sellmode/a;->b:I

    iget v1, p0, Lcom/android/launcher/sellmode/a;->c:I

    iget-object p0, p0, Lcom/android/launcher/sellmode/a;->a:Lcom/android/launcher/sellmode/SaleModeWidgetController;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->a(Lcom/android/launcher/sellmode/SaleModeWidgetController;II)V

    return-void
.end method
