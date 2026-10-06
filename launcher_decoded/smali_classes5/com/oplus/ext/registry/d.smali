.class public final synthetic Lcom/oplus/ext/registry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ext/registry/IExtCreatorObjGetter;


# virtual methods
.method public final get()Lcom/oplus/ext/core/IExtCreator;
    .locals 0

    new-instance p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;

    invoke-direct {p0}, Lcom/android/launcher3/icons/IconCacheExtImplV2;-><init>()V

    return-object p0
.end method
