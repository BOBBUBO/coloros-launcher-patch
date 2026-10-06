.class public final synthetic Lcom/android/launcher/togglebar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/f;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iput p2, p0, Lcom/android/launcher/togglebar/f;->b:I

    iput p3, p0, Lcom/android/launcher/togglebar/f;->c:I

    iput-object p4, p0, Lcom/android/launcher/togglebar/f;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/android/launcher/togglebar/f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher/togglebar/f;->b:I

    iget v2, p0, Lcom/android/launcher/togglebar/f;->c:I

    iget-object v3, p0, Lcom/android/launcher/togglebar/f;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget-object p0, p0, Lcom/android/launcher/togglebar/f;->d:Ljava/util/Set;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->d(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/Set;Ljava/util/ArrayList;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
