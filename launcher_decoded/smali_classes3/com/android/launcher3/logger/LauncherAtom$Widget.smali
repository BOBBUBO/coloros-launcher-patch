.class public final Lcom/android/launcher3/logger/LauncherAtom$Widget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$WidgetOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x3

.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPAN_X_FIELD_NUMBER:I = 0x1

.field public static final SPAN_Y_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FEATURES_FIELD_NUMBER:I = 0x6


# instance fields
.field private appWidgetId_:I

.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private spanX_:I

.field private spanY_:I

.field private widgetFeatures_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearAppWidgetId()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearComponentName()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearPackageName()V

    return-void
.end method

.method private clearAppWidgetId()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    return-void
.end method

.method private clearComponentName()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearSpanX()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    return-void
.end method

.method private clearSpanY()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    return-void
.end method

.method private clearWidgetFeatures()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearSpanX()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearSpanY()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->clearWidgetFeatures()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setAppWidgetId(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$Widget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setComponentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$Widget;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setSpanX(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setSpanY(I)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setWidgetFeatures(I)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$Widget;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppWidgetId(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    return-void
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setComponentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setSpanX(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    return-void
.end method

.method private setSpanY(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    return-void
.end method

.method private setWidgetFeatures(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_9

    const/16 v2, 0x10

    if-eq p1, v2, :cond_8

    const/16 v3, 0x18

    if-eq p1, v3, :cond_7

    const/16 v3, 0x22

    if-eq p1, v3, :cond_6

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_5

    const/16 v1, 0x30

    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    move v0, p3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    throw p0

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanX()Z

    move-result p1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanX()Z

    move-result v1

    iget v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanY()Z

    move-result p1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasSpanY()Z

    move-result v1

    iget v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasAppWidgetId()Z

    move-result p1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasAppWidgetId()Z

    move-result v1

    iget v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasPackageName()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasPackageName()Z

    move-result v1

    iget-object v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasComponentName()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasComponentName()Z

    move-result v1

    iget-object v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasWidgetFeatures()Z

    move-result p1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->hasWidgetFeatures()Z

    move-result v1

    iget v2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    invoke-direct {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;-><init>(I)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    return p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    return p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    return p0
.end method

.method public hasAppWidgetId()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasComponentName()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPackageName()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpanX()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpanY()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetFeatures()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
