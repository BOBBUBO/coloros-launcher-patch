.class public final synthetic Lcom/android/launcher/backup/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;[ILjava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/util/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/launcher/backup/util/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/backup/util/g;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher/backup/util/g;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/android/launcher/backup/util/g;->e:[I

    iput-object p6, p0, Lcom/android/launcher/backup/util/g;->f:Ljava/util/HashMap;

    iput-boolean p7, p0, Lcom/android/launcher/backup/util/g;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher/backup/util/g;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/launcher/backup/util/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/launcher/backup/util/g;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher/backup/util/g;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/launcher/backup/util/g;->e:[I

    iget-object v1, p0, Lcom/android/launcher/backup/util/g;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/android/launcher/backup/util/g;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;[ILjava/util/HashMap;Z)V

    return-void
.end method
