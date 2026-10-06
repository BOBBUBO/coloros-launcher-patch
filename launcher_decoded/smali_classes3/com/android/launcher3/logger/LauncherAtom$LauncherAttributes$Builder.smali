.class public final Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;",
        "Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->e()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemAttributes(Ljava/lang/Iterable;)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->a(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->b(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;I)V

    return-object p0
.end method

.method public clearItemAttributes()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->c(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;)V

    return-object p0
.end method

.method public getItemAttributes(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->getItemAttributes(I)I

    move-result p0

    return p0
.end method

.method public getItemAttributesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->getItemAttributesCount()I

    move-result p0

    return p0
.end method

.method public getItemAttributesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->getItemAttributesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setItemAttributes(II)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->d(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;II)V

    return-object p0
.end method
