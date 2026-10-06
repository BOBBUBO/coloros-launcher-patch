.class public final synthetic Lcom/android/launcher3/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/oplus/statistics/record/ServiceRecorder;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCacheLoaded(Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->b(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method
