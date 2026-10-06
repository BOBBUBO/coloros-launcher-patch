.class public final synthetic Lcom/android/launcher3/iconrender/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/i;->a:Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/i;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/i;->a:Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/i;->b:Ljava/util/function/Function;

    invoke-static {v0, p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->c(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;Ljava/util/function/Function;)V

    return-void
.end method
