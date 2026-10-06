.class public final synthetic Lcom/oplus/systemui/shared/system/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/c;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/c;->b:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/oplus/systemui/shared/system/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/c;->b:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/oplus/systemui/shared/system/c;->c:Z

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/c;->a:Ljava/util/function/Consumer;

    invoke-static {p0, v0, v1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->d(Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    return-void
.end method
