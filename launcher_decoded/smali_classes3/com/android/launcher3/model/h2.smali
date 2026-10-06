.class public final synthetic Lcom/android/launcher3/model/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/h2;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iput-object p2, p0, Lcom/android/launcher3/model/h2;->b:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/model/h2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/h2;->b:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/model/h2;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/h2;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->m(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    return-void
.end method
