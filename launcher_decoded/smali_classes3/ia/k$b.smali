.class public final Lia/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;-><init>(Lpantanal/app/bean/Entrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/channel/server/ClientConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lia/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lia/k$b;->a:Lia/k$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance p0, Lcom/oplus/channel/server/ClientConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "com.oplus.pantanal.ums"

    const-string v2, "com.oplus.pantanal.ums.cardservice.provider.CardServiceClientProvider"

    const-string v3, "com.oplus.pantanal.ums.cardservice.service.CardComponentService"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/oplus/channel/server/ClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
