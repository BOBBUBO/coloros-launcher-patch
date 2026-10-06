.class public final synthetic Lcom/android/launcher/togglebar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Landroid/content/Context;II[ILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iput-object p2, p0, Lcom/android/launcher/togglebar/e;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/launcher/togglebar/e;->c:I

    iput p4, p0, Lcom/android/launcher/togglebar/e;->d:I

    iput-object p5, p0, Lcom/android/launcher/togglebar/e;->e:[I

    iput-object p6, p0, Lcom/android/launcher/togglebar/e;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p2

    check-cast v7, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/launcher/togglebar/e;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget-object v1, p0, Lcom/android/launcher/togglebar/e;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher/togglebar/e;->c:I

    iget v3, p0, Lcom/android/launcher/togglebar/e;->d:I

    iget-object v4, p0, Lcom/android/launcher/togglebar/e;->e:[I

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->b(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Landroid/content/Context;II[ILjava/util/HashMap;Ljava/lang/Integer;Landroid/util/Pair;)V

    return-void
.end method
