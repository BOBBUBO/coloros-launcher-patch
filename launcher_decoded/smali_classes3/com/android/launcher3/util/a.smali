.class public final synthetic Lcom/android/launcher3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lcom/android/launcher3/util/a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/launcher3/util/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/android/launcher3/util/a;->c:I

    iget-object p0, p0, Lcom/android/launcher3/util/a;->a:Lcom/android/launcher3/util/DisplayController;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/util/DisplayController;->b(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V

    return-void
.end method
