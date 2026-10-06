.class public final synthetic Lcom/android/launcher3/ota/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic b:Lcom/android/launcher/mode/LauncherMode;

.field public final synthetic c:Lcom/android/launcher3/util/IntArray;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ota/a;->a:Lcom/android/launcher3/model/BgDataModel;

    iput-object p2, p0, Lcom/android/launcher3/ota/a;->b:Lcom/android/launcher/mode/LauncherMode;

    iput-object p3, p0, Lcom/android/launcher3/ota/a;->c:Lcom/android/launcher3/util/IntArray;

    iput-object p4, p0, Lcom/android/launcher3/ota/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/android/launcher3/ota/a;->e:Lcom/android/launcher3/LauncherAppState;

    iput-object p6, p0, Lcom/android/launcher3/ota/a;->f:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/android/launcher3/ota/a;->g:Z

    iput-object p8, p0, Lcom/android/launcher3/ota/a;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/android/launcher3/ota/a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, Lcom/android/launcher3/ota/a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/android/launcher3/ota/a;->a:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, p0, Lcom/android/launcher3/ota/a;->c:Lcom/android/launcher3/util/IntArray;

    iget-object v3, p0, Lcom/android/launcher3/ota/a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/android/launcher3/ota/a;->e:Lcom/android/launcher3/LauncherAppState;

    iget-object v5, p0, Lcom/android/launcher3/ota/a;->f:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/android/launcher3/ota/a;->g:Z

    iget-object v1, p0, Lcom/android/launcher3/ota/a;->b:Lcom/android/launcher/mode/LauncherMode;

    iget-object v7, p0, Lcom/android/launcher3/ota/a;->h:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/ota/AddCardUtils;->c(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;ZLjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
