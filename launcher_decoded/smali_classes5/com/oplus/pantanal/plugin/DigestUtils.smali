.class public final Lcom/oplus/pantanal/plugin/DigestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/DigestUtils;",
        "",
        "()V",
        "ALGORITHM_SHA256",
        "",
        "BUFFER_SIZE",
        "",
        "HEX_CHARS",
        "HEX_HIGH_MASK",
        "HEX_LOW_MASK",
        "HEX_MASK_BITS",
        "PRIVATE_KEY_STRING",
        "PUBLIC_KEY_STRING",
        "RSA_OAEP_PADDING",
        "RSA_PK_PADDING",
        "TAG",
        "decryptData",
        "encryptedData",
        "usePrivateKey",
        "",
        "getPrivateKeyFromString",
        "Ljava/security/PrivateKey;",
        "privateKeyString",
        "getPublicKeyFromString",
        "Ljava/security/PublicKey;",
        "publicKeyString",
        "sha256",
        "file",
        "Ljava/io/File;",
        "toHex",
        "bytes",
        "",
        "base-plugin-manage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigestUtils.kt\ncom/oplus/pantanal/plugin/DigestUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n1#2:137\n13316#3,2:138\n*S KotlinDebug\n*F\n+ 1 DigestUtils.kt\ncom/oplus/pantanal/plugin/DigestUtils\n*L\n78#1:138,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALGORITHM_SHA256:Ljava/lang/String; = "SHA-256"

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final HEX_CHARS:Ljava/lang/String; = "0123456789abcdef"

.field private static final HEX_HIGH_MASK:I = 0xf0

.field private static final HEX_LOW_MASK:I = 0xf

.field private static final HEX_MASK_BITS:I = 0x4

.field public static final INSTANCE:Lcom/oplus/pantanal/plugin/DigestUtils;

.field private static final PRIVATE_KEY_STRING:Ljava/lang/String; = "MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAIRHKJNUUMGluDeasHRyL6e3bL3NS7NHnqoo9VrWZi9P8UqBziutFigzg8ShuYyYkqbdM87lSKnua6G3lKk+3i5/j3KGE+a6SHXqG8aGpL2lwEy7xsZHm47Si6HThtyxaw7MsL3HevllwpDUNTt85aMgd2IulfUAvthZzsUocNpdAgMBAAECgYALKFVr1/jX3LqlNg8cQ2VxqC8r810nSis//yRy/RKxevTHbBuP45Gy4mWC+IFGMrhsCsyL7xsp+kpp4apQfFURR9P08opAZIMow6ag5B4ppgBmfTu3Chow632ptM+3eCOT5lET/NjEerWbJlS0nzPPE5XJXdoFtdoMYvkBin1uoQJBAMnTw8BT5RLfdFSX8Z7/O9c7MDhhLE1Xc5B6mEH2SfO7nwD5ecgHSRFKCozATF6nDxPil+ASZuu/5xZvtFvLoQcCQQCnyG2jVSxQ7KbfRKPf6QmUQpaCjckhG/R3HEgQkpkLtwealRMw4C1j7y0upDfr1uyfEKvCUQFOblo/C96ffqR7AkEAoUsqmo6xeHa6Ckzv3UhO84Aq1jPaaujjw2gmPDju+ulLdkTp7VDdNQL+EWQw5EgQRa0GAR3TwL45mPWmpuHCiwJBAJvAFe7KMSJKHLojuNAxPuAvVBKLVgrzLWOokEk6HPJgDKH2AuObJuee7l1euj6mu+8JBbiTg9fv3ryp4xZB9KMCQESs8Ita9k8tOBGehIPf7Jg+02+EAU/dGblt10oYIKRxr7qPkNPkMdr/1T934Py/HDDyZvKi8wM8ZjsSd8E9hSw="

.field private static final PUBLIC_KEY_STRING:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCRQ+6nTqMd+KQybI1rgCshl+kE79RAd6lsPvw8EXsW814wI0fNj4APoy7lMovhyebIJk7VVHKeOyRoENtMHcUty3i1eYQ94CBbXpmOovYa6xG/16a3vO1tyaA8/GDJrQLHo/CgNbzko8hZF1kGrO5zc4jcZweKdiMQB2pl+DN2owIDAQAB"

.field private static final RSA_OAEP_PADDING:Ljava/lang/String; = "RSA/ECB/OAEPPadding"

.field private static final RSA_PK_PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final TAG:Ljava/lang/String; = "DigestUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/plugin/DigestUtils;

    invoke-direct {v0}, Lcom/oplus/pantanal/plugin/DigestUtils;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/plugin/DigestUtils;->INSTANCE:Lcom/oplus/pantanal/plugin/DigestUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decryptData(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "decryptData,decryptedString="

    const-string v1, "decryptData, usePrivateKey="

    const-string v2, "encryptedData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v4, "DigestUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedData="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const-string p1, "MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAIRHKJNUUMGluDeasHRyL6e3bL3NS7NHnqoo9VrWZi9P8UqBziutFigzg8ShuYyYkqbdM87lSKnua6G3lKk+3i5/j3KGE+a6SHXqG8aGpL2lwEy7xsZHm47Si6HThtyxaw7MsL3HevllwpDUNTt85aMgd2IulfUAvthZzsUocNpdAgMBAAECgYALKFVr1/jX3LqlNg8cQ2VxqC8r810nSis//yRy/RKxevTHbBuP45Gy4mWC+IFGMrhsCsyL7xsp+kpp4apQfFURR9P08opAZIMow6ag5B4ppgBmfTu3Chow632ptM+3eCOT5lET/NjEerWbJlS0nzPPE5XJXdoFtdoMYvkBin1uoQJBAMnTw8BT5RLfdFSX8Z7/O9c7MDhhLE1Xc5B6mEH2SfO7nwD5ecgHSRFKCozATF6nDxPil+ASZuu/5xZvtFvLoQcCQQCnyG2jVSxQ7KbfRKPf6QmUQpaCjckhG/R3HEgQkpkLtwealRMw4C1j7y0upDfr1uyfEKvCUQFOblo/C96ffqR7AkEAoUsqmo6xeHa6Ckzv3UhO84Aq1jPaaujjw2gmPDju+ulLdkTp7VDdNQL+EWQw5EgQRa0GAR3TwL45mPWmpuHCiwJBAJvAFe7KMSJKHLojuNAxPuAvVBKLVgrzLWOokEk6HPJgDKH2AuObJuee7l1euj6mu+8JBbiTg9fv3ryp4xZB9KMCQESs8Ita9k8tOBGehIPf7Jg+02+EAU/dGblt10oYIKRxr7qPkNPkMdr/1T934Py/HDDyZvKi8wM8ZjsSd8E9hSw="

    invoke-static {p1}, Lcom/oplus/pantanal/plugin/DigestUtils;->getPrivateKeyFromString(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v5, "RSA/ECB/OAEPPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const-string v6, "getInstance(RSA_OAEP_PADDING)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCRQ+6nTqMd+KQybI1rgCshl+kE79RAd6lsPvw8EXsW814wI0fNj4APoy7lMovhyebIJk7VVHKeOyRoENtMHcUty3i1eYQ94CBbXpmOovYa6xG/16a3vO1tyaA8/GDJrQLHo/CgNbzko8hZF1kGrO5zc4jcZweKdiMQB2pl+DN2owIDAQAB"

    invoke-static {p1}, Lcom/oplus/pantanal/plugin/DigestUtils;->getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const-string v6, "getInstance(RSA_PK_PADDING)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "decryptedData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "DigestUtils"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", const "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p1, "decryptData error, "

    invoke-static {p1, p0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DigestUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic decryptData$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/pantanal/plugin/DigestUtils;->decryptData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrivateKeyFromString(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "privateKeyString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const-string v0, "keyFactory.generatePrivate(keySpec)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "publicKeyString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "keyFactory.generatePublic(keySpec)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Start sha for "

    const-string v3, "."

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "DigestUtils"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v5, "DigestUtils"

    const-string v6, "Success sha 256."

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "digest.digest()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/pantanal/plugin/DigestUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllegalStateException exception:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "DigestUtils"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IOException exception:"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "DigestUtils"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    return-object v2
.end method

.method private static final toHex([B)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
