.class public final synthetic Lcom/android/exceptionmonitor/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/c;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/c;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/c;->c:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/c;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->c(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method
