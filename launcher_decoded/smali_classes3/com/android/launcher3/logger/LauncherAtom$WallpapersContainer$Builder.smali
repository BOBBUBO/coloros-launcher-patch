.class public final Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->c()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardinality()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->a(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V

    return-object p0
.end method

.method public getCardinality()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getCardinality()I

    move-result p0

    return p0
.end method

.method public hasCardinality()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->hasCardinality()Z

    move-result p0

    return p0
.end method

.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->b(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;I)V

    return-object p0
.end method
