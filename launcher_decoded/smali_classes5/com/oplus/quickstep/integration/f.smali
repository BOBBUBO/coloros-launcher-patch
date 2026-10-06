.class public final synthetic Lcom/oplus/quickstep/integration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public final synthetic d:Lcom/android/launcher/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/f;->a:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iput-boolean p2, p0, Lcom/oplus/quickstep/integration/f;->b:Z

    iput-object p3, p0, Lcom/oplus/quickstep/integration/f;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/f;->d:Lcom/android/launcher/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/f;->d:Lcom/android/launcher/f0;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/f;->b:Z

    iget-object v2, p0, Lcom/oplus/quickstep/integration/f;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/f;->a:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->a(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher/f0;Ljava/lang/Boolean;)V

    return-void
.end method
