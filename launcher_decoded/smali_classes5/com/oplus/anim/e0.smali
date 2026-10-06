.class public final synthetic Lcom/oplus/anim/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/zip/ZipInputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/anim/e0;->b:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lcom/oplus/anim/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/e0;->b:Ljava/util/zip/ZipInputStream;

    iget-object v1, p0, Lcom/oplus/anim/e0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/anim/e0;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/oplus/anim/EffectiveCompositionFactory;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/EffectiveAnimationResult;

    move-result-object p0

    return-object p0
.end method
