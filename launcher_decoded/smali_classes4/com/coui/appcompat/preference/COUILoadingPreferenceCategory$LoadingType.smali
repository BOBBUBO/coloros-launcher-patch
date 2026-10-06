.class public final enum Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field public static final enum b:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field public static final synthetic c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    new-instance v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    const-string v4, "AFTER_LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    const-string v5, "BEFORE_LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->b:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    .locals 1

    const-class v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    return-object p0
.end method

.method public static values()[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    .locals 1

    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    invoke-virtual {v0}, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    return-object v0
.end method
