.class public final synthetic Lcom/oplus/systemui/shared/system/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/systemui/shared/system/f;->a:I

    iput p2, p0, Lcom/oplus/systemui/shared/system/f;->b:I

    iput p3, p0, Lcom/oplus/systemui/shared/system/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/systemui/shared/system/f;->b:I

    iget v1, p0, Lcom/oplus/systemui/shared/system/f;->c:I

    iget p0, p0, Lcom/oplus/systemui/shared/system/f;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->a(III)V

    return-void
.end method
