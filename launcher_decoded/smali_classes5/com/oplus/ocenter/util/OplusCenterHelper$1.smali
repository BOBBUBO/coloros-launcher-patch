.class Lcom/oplus/ocenter/util/OplusCenterHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/util/OplusCenterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocenter/util/OplusCenterHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/ocenter/util/OplusCenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocenter/util/OplusCenterHelper$1;->this$0:Lcom/oplus/ocenter/util/OplusCenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    invoke-static {}, Lcom/oplus/ocenter/util/OplusCenterHelper;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mOCenterServer binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper$1;->this$0:Lcom/oplus/ocenter/util/OplusCenterHelper;

    invoke-static {v0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->b(Lcom/oplus/ocenter/util/OplusCenterHelper;)V

    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper$1;->this$0:Lcom/oplus/ocenter/util/OplusCenterHelper;

    invoke-static {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->a(Lcom/oplus/ocenter/util/OplusCenterHelper;)V

    invoke-static {}, Lcom/oplus/ocenter/util/OplusCenterHelper;->d()V

    return-void
.end method
