.class public final Lga/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/ICardCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/e;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lga/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/e$b;->a:Lga/e;

    iput-object p2, p0, Lga/e$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createCard(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Landroid/os/Bundle;)Lpantanal/app/Card;
    .locals 1

    const-string v0, "contextFromPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardViewInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lga/e$b;->a:Lga/e;

    iget-object p0, p0, Lga/e$b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p3}, Lga/e;->b(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Landroid/os/Bundle;)Lpantanal/app/Card;

    move-result-object p0

    return-object p0
.end method

.method public final notifyInterruptLoadingCard(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "panta:sdk:ICardCreator.notifyInterruptLoadingCard#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->notifyInterruptLoadingCard(Z)V

    invoke-static {}, Lo4/e;->b()V

    return-void
.end method
