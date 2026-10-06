.class public final synthetic Lcom/android/exceptionmonitor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/d;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/d;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/d;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/exceptionmonitor/util/d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/exceptionmonitor/util/d;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/android/exceptionmonitor/util/d;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/exceptionmonitor/util/d;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/exceptionmonitor/util/d;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/exceptionmonitor/util/d;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/android/exceptionmonitor/util/d;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/exceptionmonitor/util/d;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/d;->a:Lcom/android/launcher/Launcher;

    invoke-static/range {v0 .. v6}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->f(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
