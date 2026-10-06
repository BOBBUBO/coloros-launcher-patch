.class public final Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/content/CardEngineVersionGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardEngineVersion()J
    .locals 2

    sget-object p0, Lpantanal/app/instant/engine/InstantAppCardClient;->INSTANCE:Lpantanal/app/instant/engine/InstantAppCardClient;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantAppCardClient;->getCardEngineVersion()J

    move-result-wide v0

    return-wide v0
.end method
