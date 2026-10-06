.class public final synthetic Lcom/android/launcher/backup/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/backup/util/c;->a:Z

    iput-object p2, p0, Lcom/android/launcher/backup/util/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/backup/util/c;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/launcher/backup/util/c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/util/c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p0, Lcom/android/launcher/backup/util/c;->a:Z

    iget-object v2, p0, Lcom/android/launcher/backup/util/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/backup/util/c;->c:Landroid/net/Uri;

    invoke-static {v1, v2, p0, v0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->g(ZLandroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
