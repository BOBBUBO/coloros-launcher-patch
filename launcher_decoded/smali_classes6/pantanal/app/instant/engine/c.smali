.class public final synthetic Lpantanal/app/instant/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/DownloadListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/engine/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDownloadResult(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/instant/engine/InstantAppCardClient;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    return-void
.end method
