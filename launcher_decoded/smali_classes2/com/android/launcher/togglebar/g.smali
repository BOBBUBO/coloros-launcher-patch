.class public final synthetic Lcom/android/launcher/togglebar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic f:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/g;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iput p2, p0, Lcom/android/launcher/togglebar/g;->b:I

    iput p3, p0, Lcom/android/launcher/togglebar/g;->c:I

    iput-object p4, p0, Lcom/android/launcher/togglebar/g;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher/togglebar/g;->e:Lcom/android/launcher3/OplusWorkspace;

    iput-object p6, p0, Lcom/android/launcher/togglebar/g;->f:Lcom/android/launcher3/OplusCellLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/android/launcher/togglebar/g;->e:Lcom/android/launcher3/OplusWorkspace;

    iget-object v5, p0, Lcom/android/launcher/togglebar/g;->f:Lcom/android/launcher3/OplusCellLayout;

    iget-object v3, p0, Lcom/android/launcher/togglebar/g;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher/togglebar/g;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    iget v1, p0, Lcom/android/launcher/togglebar/g;->b:I

    iget v2, p0, Lcom/android/launcher/togglebar/g;->c:I

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->e(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;IILjava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
