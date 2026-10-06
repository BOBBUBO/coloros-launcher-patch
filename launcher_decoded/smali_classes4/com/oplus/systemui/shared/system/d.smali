.class public final synthetic Lcom/oplus/systemui/shared/system/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

.field public final synthetic b:Landroid/view/InputChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/d;->a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/d;->b:Landroid/view/InputChannel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/d;->b:Landroid/view/InputChannel;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/d;->a:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-static {p0, v0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->e(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Ljava/lang/Boolean;)V

    return-void
.end method
