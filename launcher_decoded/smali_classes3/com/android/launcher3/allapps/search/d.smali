.class public final synthetic Lcom/android/launcher3/allapps/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/search/SearchCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/d;->a:Lcom/android/launcher3/search/SearchCallback;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/search/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/d;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/d;->a:Lcom/android/launcher3/search/SearchCallback;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm$1;->k(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
