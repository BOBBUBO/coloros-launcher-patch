.class public final synthetic Lcom/android/launcher/backup/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher/mode/LauncherMode;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/util/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/backup/util/f;->b:Lcom/android/launcher/mode/LauncherMode;

    iput-object p3, p0, Lcom/android/launcher/backup/util/f;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher/backup/util/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher/backup/util/f;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/android/launcher/backup/util/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/launcher/backup/util/f;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/android/launcher/backup/util/f;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher/backup/util/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/backup/util/f;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/backup/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/backup/util/f;->b:Lcom/android/launcher/mode/LauncherMode;

    iget-object v2, p0, Lcom/android/launcher/backup/util/f;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher/backup/util/f;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/backup/util/LauncherDBUtils;->b(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
