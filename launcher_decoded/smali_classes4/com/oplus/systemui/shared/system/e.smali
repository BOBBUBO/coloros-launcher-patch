.class public final synthetic Lcom/oplus/systemui/shared/system/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/e;->a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iput-boolean p2, p0, Lcom/oplus/systemui/shared/system/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/e;->a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iget-boolean p0, p0, Lcom/oplus/systemui/shared/system/e;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->b(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Z)V

    return-void
.end method
